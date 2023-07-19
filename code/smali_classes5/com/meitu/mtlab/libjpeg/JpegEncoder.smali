.class public Lcom/meitu/mtlab/libjpeg/JpegEncoder;
.super Ljava/lang/Object;
.source "JpegEncoder.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xdc7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/libjpeg/JpegEncoder;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const v0, 0xdc7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mtjpeg-turbo"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static native compressBitmapToMemory(Landroid/graphics/Bitmap;I)[B
.end method
