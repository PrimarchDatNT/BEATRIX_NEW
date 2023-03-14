.class public final Lcom/commsource/studio/effect/s;
.super Lcom/commsource/studio/effect/k;
.source "OriginResult.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/commsource/studio/effect/s;",
        "Lcom/commsource/studio/effect/k;",
        "",
        "f",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "i",
        "Landroid/graphics/Bitmap;",
        "s",
        "()Landroid/graphics/Bitmap;",
        "t",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "<init>",
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
.field private i:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/effect/s;->i:Landroid/graphics/Bitmap;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/commsource/studio/effect/s;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/effect/k;->p(Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/effect/s;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/effect/k;->q(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/effect/s;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/effect/k;->o(I)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/16 v0, 0x1f3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1f3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/s;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1f3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/s;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
