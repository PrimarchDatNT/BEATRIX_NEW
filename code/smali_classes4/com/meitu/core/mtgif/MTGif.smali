.class public Lcom/meitu/core/mtgif/MTGif;
.super Ljava/lang/Object;
.source "MTGif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/mtgif/MTGif$GIFSpeed;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe5f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTGif"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IILcom/meitu/core/mtgif/MTGif$GIFSpeed;F)Z
    .locals 7

    const v0, 0xe5f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v5, p4, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->value:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/mtgif/MTGif;->nativeconvertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IIIF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeconvertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IIIF)Z
.end method
