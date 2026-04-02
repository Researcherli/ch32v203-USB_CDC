#ifndef __DEVICE_H
#define __DEVICE_H

/**
 * @file    device.h
 * @brief   设备全局信息定义，包括 USB VID/PID、厂家、产品名、序列号与版本等
 */

/* ========================================================================= */
/* 1. USB 基本身份信息 (Vendor ID & Product ID)                              */
/* ========================================================================= */
#define DEV_USB_VID             0x1A86      // 厂商标识 Vendor ID (默认 WCH 0x1A86)
#define DEV_USB_PID             0xFE0C      // 产品标识 Product ID (可以更换为自定义项)

/* 版本号 (BCD 格式: 0x0100 表示 v1.0.0) */
#define DEV_HW_VERSION          0x0100

/* ========================================================================= */
/* 2. USB 字符串描述符配置 (UTF-16LE 格式定义，字符间需加 ,0)              */
/* ========================================================================= */

/* 厂商字符串 "XBOX" */
#define DEV_STRING_VENDOR       'X', 0, 'B', 0, 'O', 0, 'X', 0
#define DEV_STRING_VENDOR_LEN   8

/* 产品字符串 "XBOX OTA Bootloader" */
#define DEV_STRING_PRODUCT      'X', 0, 'B', 0, 'O', 0, 'X', 0, ' ', 0, 'O', 0, 'T', 0, 'A', 0, ' ', 0, 'B', 0, 'o', 0, 'o', 0, 't', 0, 'l', 0, 'o', 0, 'a', 0, 'd', 0, 'e', 0, 'r', 0
#define DEV_STRING_PRODUCT_LEN  38

/* 序列号字符串 "XBOX-OTA-12345"
 * (注意：在 Windows 中，当存在自定义 Serial Number 时，才会生成独立的实例路径) */
#define DEV_STRING_SERIAL       'X', 0, 'B', 0, 'O', 0, 'X', 0, '-', 0, 'O', 0, 'T', 0, 'A', 0, '-', 0, '1', 0, '2', 0, '3', 0, '4', 0, '5', 0
#define DEV_STRING_SERIAL_LEN   28

#endif /* __DEVICE_H */
