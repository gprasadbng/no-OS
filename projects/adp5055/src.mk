NO_OS_INC_DIRS += \
		$(INCLUDE) \
		$(PROJECT)/src/ \
		$(DRIVERS)/api/

INCS += $(DRIVERS)/power/adp5055/adp5055.h

SRCS += $(NO-OS)/util/no_os_lf256fifo.c \
		$(DRIVERS)/api/no_os_i2c.c \
		$(DRIVERS)/api/no_os_dma.c \
		$(DRIVERS)/api/no_os_uart.c \
		$(DRIVERS)/api/no_os_irq.c \
		$(DRIVERS)/api/no_os_gpio.c \
		$(DRIVERS)/api/no_os_pwm.c \
		$(NO-OS)/util/no_os_util.c \
		$(NO-OS)/util/no_os_list.c \
		$(NO-OS)/util/no_os_alloc.c \
		$(NO-OS)/util/no_os_mutex.c	

SRCS += $(DRIVERS)/power/adp5055/adp5055.c
