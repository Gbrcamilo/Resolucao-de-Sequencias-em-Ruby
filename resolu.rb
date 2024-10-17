# Sequência a)
def sequencia_a(n)
  return 2 * n - 1
end

# Sequência b)
def sequencia_b(n)
  return 2 ** n
end

# Sequência c)
def sequencia_c(n)
  return n ** 2
end

# Sequência d)
def sequencia_d(n)
  return (2 * n) ** 2
end

# Sequência e)
def sequencia_e(n)
  if n <= 2
    return 1
  else
    fib = [1, 1]
    (2..n).each do |i|
      fib[i] = fib[i-1] + fib[i-2]
    end
    return fib[n-1]
  end
end

# Sequência f)
def sequencia_f(n)
  return n + 1
end

# Testes das sequências com o próximo elemento
puts "Sequência a): #{sequencia_a(5)}"   # Saída esperada: 9
puts "Sequência b): #{sequencia_b(7)}"   # Saída esperada: 128
puts "Sequência c): #{sequencia_c(8)}"   # Saída esperada: 49
puts "Sequência d): #{sequencia_d(5)}"   # Saída esperada: 100
puts "Sequência e): #{sequencia_e(7)}"   # Saída esperada: 13
puts "Sequência f): #{sequencia_f(8)}"   # Saída esperada: 20
