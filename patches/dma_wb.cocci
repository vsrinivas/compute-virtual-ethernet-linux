@@
@@

+#if LINUX_VERSION_CODE >= KERNEL_VERSION(3,19,0)
dma_wmb();
+#else /* LINUX_VERSION_CODE >= KERNEL_VERSION(3,19,0) */
+wmb();
+#endif /* LINUX_VERSION_CODE >= KERNEL_VERSION(3,19,0) */