# SPDX-License-Identifier: GPL-2.0
dtbo-y += exynos/exynos2100-universal2100_rev02.dtbo
dtbo-y += exynos/exynos2100-smdk2100.dtbo
dtb-y += exynos/exynos7-espresso.dtb
dtbo-y += exynos/exynos2100-universal2100_rev10.dtbo
dtb-y += exynos/exynos5433-tm2.dtb
dtb-y += exynos/exynos5433-tm2e.dtb
dtbo-y += exynos/exynos2100-universal2100_rev11.dtbo
dtb-y += exynos/exynos2100.dtb
dtbo-y += samsung/o1s/o1s_eur_openx_w01_r20.dtbo
dtbo-y += samsung/o1s/o1s_eur_openx_w01_r17.dtbo
dtbo-y += samsung/o1s/o1s_eur_openx_w01_r21.dtbo
dtbo-y += samsung/o1s/o1s_eur_openx_w01_r22.dtbo
dtbo-y += samsung/o1s/o1s_eur_openx_w01_r16.dtbo
dtbo-y += samsung/o1s/o1s_eur_openx_w01_r18.dtbo
dtbo-y += samsung/o1s/o1s_eur_openx_w01_r19.dtbo
dtbo-y += samsung/o1s/o1s_eur_openx_w01_r02.dtbo

targets += dtbs
DTB_LIST  := $(dtb-y) $(dtbo-y)
always    := $(DTB_LIST)

dtbs: $(addprefix $(obj)/, $(DTB_LIST))

clean-files := *.dtb*
