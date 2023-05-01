import os
import font_service

const fontsDir = "assets/fonts/"
const outputsDir = "outputs/"

removeDir(outputsDir)

createFontSheet(
    fontSize = 8,
    outputsName = "quan",
    outputsDir = outputsDir,
    fontFilePath = joinPath(fontsDir, "quan/quan.ttf"),
    glyphAdjustWidth = -1,
    glyphAdjustHeight = -1,
)
createFontSheet(
    fontSize = 12,
    outputsName = "fusion-pixel-monospaced",
    outputsDir = outputsDir,
    fontFilePath = joinPath(fonts_dir, "fusion-pixel-monospaced/fusion-pixel-monospaced.otf"),
    glyphOffsetY = -1,
    glyphAdjustWidth = -1,
    glyphAdjustHeight = -1,
)
createFontSheet(
    fontSize = 12,
    outputsName = "fusion-pixel-proportional",
    outputsDir = outputsDir,
    fontFilePath = joinPath(fonts_dir, "fusion-pixel-proportional/fusion-pixel-proportional.otf"),
    glyphOffsetY = -1,
    glyphAdjustWidth = -1,
    glyphAdjustHeight = -1,
)
createFontSheet(
    fontSize = 16,
    outputsName = "unifont",
    outputsDir = outputsDir,
    fontFilePath = joinPath(fonts_dir, "unifont/unifont-15.0.01.ttf"),
    glyphAdjustWidth = -1,
)
font_service.create_font_sheet(
    fontSize = 24,
    outputsName = "roboto",
    outputsDir = outputsDir,
    fontFilePath = joinPath(fonts_dir, "roboto/Roboto-Regular.ttf"),
)