# ヒアドキュメントの識別子としてHTMLを使うテスト

a = 'Ruby_test03'

a.prepend(<<TEXT)
Java
PHP
TEXT

puts a


t = true
f = false

puts 'AND' if t && t
puts 'AND' if t && f
puts 'AND' if f && f
puts 'OR' if t && t
puts 'OR' if t && f
puts 'OR' if f && f
