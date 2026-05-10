from PIL import Image

img_raw = Image.open("./bgg.png")

# 缩放
img = img_raw.resize((200, 150))
# 转成RGB
img = img.convert("RGB")

width, height = img.size

# 16色量化
for i in range(width):
    for j in range(height):
        r, g, b = img.getpixel((i, j))
        r = 16 * (r // 16)
        g = 16 * (g // 16)
        b = 16 * (b // 16)
        img.putpixel((i, j), (r, g, b))

# 保存缩略图
img.save("image_thumb.jpg", "JPEG")

# 写入coe文件
with open("bgg.coe", "w") as file:
    file.write("memory_initialization_radix=16;\n")
    file.write("memory_initialization_vector=\n")
    for j in range(height):
        for i in range(width):
            r, g, b = img.getpixel((i, j))
            hex_str = "{:01X}{:01X}{:01X}".format(r//16, g//16, b//16)
            file.write(hex_str + " ")
        file.write("\n")

print("Finish")
