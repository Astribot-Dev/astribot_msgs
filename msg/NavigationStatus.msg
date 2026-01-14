# NavigationStatus.msg
std_msgs/Header header
# 任务执行状态
uint8 status_code

# 可读状态字符串（如："Executing", "Goal unreachable", etc.）
string status_text