.class public final Lcom/commsource/studio/h;
.super Lcom/commsource/studio/e0;
.source "BitmapStack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/e0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0019\u0010\u0015\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/studio/h;",
        "Lcom/commsource/studio/e0;",
        "Landroid/graphics/Bitmap;",
        "",
        "q",
        "()Ljava/lang/String;",
        "",
        "startPosition",
        "offset",
        "obj",
        "Lcotlin/t1;",
        "p",
        "(IILandroid/graphics/Bitmap;)V",
        "s",
        "(II)Landroid/graphics/Bitmap;",
        "e",
        "(II)V",
        "Ljava/lang/String;",
        "mCacheDir",
        "f",
        "r",
        "name",
        "maxSize",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/studio/e0;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/h;->f:Ljava/lang/String;

    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x4616

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/h;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/h;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/h;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4618

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/h;->p(IILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(II)V
    .locals 2

    const/16 v0, 0x461b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/h;->q()Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic h(II)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x461a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/h;->s(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public p(IILandroid/graphics/Bitmap;)V
    .locals 2
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4617

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/h;->q()Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/meitu/core/util/CacheUtil;->androidBitmap2Cache(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x461c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public s(II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4619

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/h;->q()Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/core/util/CacheUtil;->cache2AndroidBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
