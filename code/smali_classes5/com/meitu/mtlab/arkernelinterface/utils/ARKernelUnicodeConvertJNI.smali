.class public Lcom/meitu/mtlab/arkernelinterface/utils/ARKernelUnicodeConvertJNI;
.super Ljava/lang/Object;
.source "ARKernelUnicodeConvertJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UTF32ToUTF8([I)Ljava/lang/String;
    .locals 1

    const v0, 0xe7f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/mtlab/arkernelinterface/utils/ARKernelUnicodeConvertJNI;->nativeUTF32ToUTF8([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static UTF8ToUTF32(Ljava/lang/String;)[I
    .locals 1

    const v0, 0xe7f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/mtlab/arkernelinterface/utils/ARKernelUnicodeConvertJNI;->nativeUTF8ToUTF32(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static UTF8ToUTF32Byte([B)[I
    .locals 1

    const v0, 0xe7f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/mtlab/arkernelinterface/utils/ARKernelUnicodeConvertJNI;->nativeUTF8ToUTF32Byte([B)[I

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static native nativeUTF32ToUTF8([I)Ljava/lang/String;
.end method

.method private static native nativeUTF8ToUTF32(Ljava/lang/String;)[I
.end method

.method private static native nativeUTF8ToUTF32Byte([B)[I
.end method
