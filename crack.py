try:
          with zipfile("data.zim")as zf:
                  zfextractall(pwd="")==none()
except RuntimeError:
        print"extraction failed"           
