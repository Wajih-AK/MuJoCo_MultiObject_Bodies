MUJOCO_INC = E:/MuJoCo/include
MUJOCO_LIB = E:/MuJoCo/lib \
				-lmujoco

GLFW_INC = C:/Users/DELL/glfw-3.4/include
GLFW_LIB = C:/Users/DELL/glfw-3.4/lib-mingw-w64 \
			-lglfw3 -luser32 -lgdi32 -lshell32 -lopengl32

COMPILER = gcc

all:
		$(COMPILER) -I $(MUJOCO_INC) -I $(GLFW_INC) \
		main.c \
		-L $(MUJOCO_LIB) -L $(GLFW_LIB) \
		-o Tutorial.exe