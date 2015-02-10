# 这里的 class 命名是很关键的:
# 如果数据库中的表名是 issues 那这里的 class 名就必须是 Issue
# 也就是首字母大写，同时变成单数。
# 数据库: issues
# Class: Issue
class Issue < ActiveRecord::Base
end
