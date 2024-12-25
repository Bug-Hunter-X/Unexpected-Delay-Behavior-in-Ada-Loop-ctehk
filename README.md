# Ada Delay Loop Bug

This example demonstrates a potential issue with Ada's `delay` statement when used within a loop.  The `delay` statement, while seemingly simple, can introduce subtle timing-related errors if not used appropriately in real-time or concurrent applications.  The original code might cause unpredictable delays or race conditions depending on the system's scheduler and load.

The solution provides a more robust and predictable alternative using a more precise timing mechanism, if needed. This might involve a more complex approach such as using `Ada.Real_Time` package for accurate timing, or other methods relevant to the specific timing needs of the application.