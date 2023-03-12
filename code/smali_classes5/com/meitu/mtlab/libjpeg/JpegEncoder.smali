.class public Lcom/meitu/mtlab/libjpeg/JpegEncoder;
.super Ljava/lang/Object;
.source "JpegEncoder.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xdc7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/libjpeg/JpegEncoder;->a()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const v0, 0xdc7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mtjpeg-turbo"

    .line 1
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static native compressBitmapToMemory(Landroid/graphics/Bitmap;I)[B
.end method
