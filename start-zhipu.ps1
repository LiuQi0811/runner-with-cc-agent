# 显示环境变量设置
Write-Host "Setting environment variables..."
Write-Host "ANTHROPIC_BASE_URL: https://open.bigmodel.cn/api/anthropic"
Write-Host "ANTHROPIC_CUSTOM_MODEL_OPTION: glm-4.7-flash"
Write-Host "ANTHROPIC_CUSTOM_MODEL_OPTION_NAME: 智谱 GLM-4.7 Flash"
Write-Host "ANTHROPIC_API_KEY: xxx.FMKI6OKxcwfoNSbp"

# 设置环境变量
$env:ANTHROPIC_BASE_URL="https://open.bigmodel.cn/api/anthropic"
$env:ANTHROPIC_CUSTOM_MODEL_OPTION="glm-4.7-flash"
$env:ANTHROPIC_CUSTOM_MODEL_OPTION_NAME="智谱 GLM-4.7 Flash"
$env:ANTHROPIC_API_KEY="xxx.FMKI6OKxcwfoNSbp"

# 启动应用
Write-Host "Starting application..."
bun run dev
