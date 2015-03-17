class Array

  def bubble_sort
    i = 0

    while i < self.length
      j = i+1
      while j < self.length
        if self[i] > self[j]
          self[i], self[j] = self[j], self[i]
        end
        j+=1
      end
      i+=1
    end
    self
  end
end
