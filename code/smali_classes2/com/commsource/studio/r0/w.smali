.class public final Lcom/commsource/studio/r0/w;
.super Lcom/commsource/studio/r0/v;
.source "RemoveWrinkleProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveWrinkleProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveWrinkleProxy.kt\ncom/commsource/studio/render/RemoveWrinkleProxy\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/commsource/studio/r0/w;",
        "Lcom/commsource/studio/r0/v;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "srcFBOEntity",
        "disFBOEntity",
        "Lcotlin/t1;",
        "y",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/r0/v;-><init>(II)V

    return-void
.end method


# virtual methods
.method public y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 5
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x27a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBOEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/r;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/r;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lf/d/e/b/a;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    const-class v3, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/d1/g/j;

    .line 5
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/r;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    .line 7
    invoke-static {p1, v2, v1, v3, v4}, Lcom/meitu/core/processor/WrinkleSmoothProcessor;->wrinkleCleanerAuto(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)Z

    .line 8
    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
