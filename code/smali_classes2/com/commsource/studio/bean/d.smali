.class public final Lcom/commsource/studio/bean/d;
.super Ljava/lang/Object;
.source "LayerInfoManager.kt"


# annotations



# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Lcom/commsource/studio/y;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:Lcom/commsource/studio/o;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/commsource/studio/bean/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0x3020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/d;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Lcom/commsource/studio/o;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x301c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/d;->c:Lcom/commsource/studio/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/studio/y;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x301a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/d;->b:Lcom/commsource/studio/y;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x301e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/d;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f(Landroid/graphics/Bitmap;)Lcom/commsource/studio/o;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/g0/b;->c(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->x()V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->a()V

    .line 4
    iget v2, p0, Lcom/commsource/studio/bean/d;->d:I

    const-string v3, "faceDataBox"

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget v2, p0, Lcom/commsource/studio/bean/d;->d:I

    if-ltz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/j;->v(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/commsource/studio/bean/d;->d:I

    :cond_1
    :goto_0
    const/16 v2, 0x280

    .line 8
    invoke-static {p1, v2, v2}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/commsource/studio/o;

    const-string v4, "detectBitmap"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lcom/commsource/studio/o;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final g(I)V
    .locals 1

    const/16 v0, 0x3021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/d;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Lcom/commsource/studio/o;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/o;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x301d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/d;->c:Lcom/commsource/studio/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Lcom/commsource/studio/y;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/y;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x301b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/d;->b:Lcom/commsource/studio/y;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3019

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/16 v0, 0x301f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/d;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
