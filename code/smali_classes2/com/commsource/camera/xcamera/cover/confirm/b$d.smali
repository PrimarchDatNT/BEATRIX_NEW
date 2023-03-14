.class public final Lcom/commsource/camera/xcamera/cover/confirm/b$d;
.super Lcom/commsource/util/u2/a;
.source "ConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/b;->D0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmViewModel.kt\ncom/commsource/camera/xcamera/cover/confirm/ConfirmViewModel$processMovieSelfiePhotoData$1\n*L\n1#1,976:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/confirm/b$d",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/xcamera/cover/confirm/b;

.field final synthetic p:Lcom/commsource/camera/fastcapture/SelfiePhotoData;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/b;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->p:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x36ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    .line 2
    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->A(Lcom/commsource/camera/xcamera/cover/confirm/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->z(Lcom/commsource/camera/xcamera/cover/confirm/b;)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->y(Lcom/commsource/camera/xcamera/cover/confirm/b;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->G(Lcom/commsource/camera/xcamera/cover/confirm/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->D(Lcom/commsource/camera/xcamera/cover/confirm/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$d;->p:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMovieResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->C(Lcom/commsource/camera/xcamera/cover/confirm/b;Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
