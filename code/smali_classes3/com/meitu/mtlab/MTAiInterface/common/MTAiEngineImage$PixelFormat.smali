.class public Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$PixelFormat;
.super Ljava/lang/Object;
.source "MTAiEngineImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$PixelFormat$Params;
    }
.end annotation


# static fields
.field public static final BGRA:I = 0x2

.field public static final GRAY:I = 0x0

.field public static final I420:I = 0x5

.field public static final NV12:I = 0x3

.field public static final NV21:I = 0x4

.field public static final RGBA:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
