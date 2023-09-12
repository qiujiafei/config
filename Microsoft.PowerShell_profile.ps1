# New-Item -Type file -Force $profile 创建目录和文件
# 管理员身份重新运行，输入 set-executionpolicy remotesigned
Set-Alias vi nvim
Set-Alias vim nvim
function cdtest {
    Set-Location -Path "D:\workspace\fc\test_client\client\"
}
function cdserver {
    Set-Location -Path "D:\workspace\fc\server-beta"
}
