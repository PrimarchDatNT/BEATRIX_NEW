.class public Lcom/commsource/util/u0$d;
.super Ljava/lang/Object;
.source "GlideProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/commsource/beautyplus/a0;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/net/Uri;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:Lcom/commsource/util/u0$d;

.field private i:Lcom/commsource/util/u0$d;

.field private j:I

.field private k:Landroid/widget/ImageView$ScaleType;

.field private l:Lcom/bumptech/glide/request/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/bumptech/glide/request/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/j/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/request/g;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->a:Lcom/commsource/beautyplus/a0;

    return-void
.end method

.method private a()Lcom/commsource/beautyplus/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyplus/z<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x26f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/u0$d;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/util/u0$d;->a:Lcom/commsource/beautyplus/a0;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/a0;->Y()Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget v2, p0, Lcom/commsource/util/u0$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->j2(Ljava/lang/Integer;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->l:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->H1(Lcom/bumptech/glide/request/f;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/u0$d;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/util/u0$d;->a:Lcom/commsource/beautyplus/a0;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/a0;->Y()Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->h2(Landroid/net/Uri;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->l:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->H1(Lcom/bumptech/glide/request/f;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/util/u0$d;->a:Lcom/commsource/beautyplus/a0;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/a0;->Y()Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->l2(Ljava/lang/String;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->l:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->H1(Lcom/bumptech/glide/request/f;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/commsource/util/u0$d;->q:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->E2(Z)Lcom/commsource/beautyplus/z;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->P1(Lcom/bumptech/glide/load/engine/h;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/commsource/util/u0$d;->r:Z

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->E2(Z)Lcom/commsource/beautyplus/z;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->P1(Lcom/bumptech/glide/load/engine/h;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/commsource/util/u0$d;->k:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/commsource/util/u0;->a()Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->S1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->K2(Lcom/bumptech/glide/load/i;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/commsource/beautyplus/z;->K1()Lcom/commsource/beautyplus/z;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/commsource/beautyplus/z;->a2()Lcom/commsource/beautyplus/z;

    move-result-object v1

    :cond_5
    :goto_2
    iget v2, p0, Lcom/commsource/util/u0$d;->p:I

    if-eqz v2, :cond_6

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a0;

    iget v3, p0, Lcom/commsource/util/u0$d;->p:I

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->K2(Lcom/bumptech/glide/load/i;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :cond_6
    iget-object v2, p0, Lcom/commsource/util/u0$d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->y2(Landroid/graphics/drawable/Drawable;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->W1(Landroid/graphics/drawable/Drawable;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->Z1(Landroid/graphics/drawable/Drawable;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :cond_7
    iget v2, p0, Lcom/commsource/util/u0$d;->f:I

    if-eqz v2, :cond_8

    iget v3, p0, Lcom/commsource/util/u0$d;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/z;->w2(II)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :cond_8
    iget-object v2, p0, Lcom/commsource/util/u0$d;->h:Lcom/commsource/util/u0$d;

    if-eqz v2, :cond_9

    invoke-direct {v2}, Lcom/commsource/util/u0$d;->a()Lcom/commsource/beautyplus/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->H2(Lcom/bumptech/glide/i;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :cond_9
    iget v2, p0, Lcom/commsource/util/u0$d;->j:I

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/bumptech/glide/load/l/e/c;->n(I)Lcom/bumptech/glide/load/l/e/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->O2(Lcom/bumptech/glide/k;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :cond_a
    iget-object v2, p0, Lcom/commsource/util/u0$d;->i:Lcom/commsource/util/u0$d;

    if-eqz v2, :cond_b

    invoke-direct {v2}, Lcom/commsource/util/u0$d;->a()Lcom/commsource/beautyplus/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->X1(Lcom/bumptech/glide/i;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :cond_b
    iget-object v2, p0, Lcom/commsource/util/u0$d;->o:Lcom/bumptech/glide/request/g;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->I1(Lcom/bumptech/glide/request/a;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private b()V
    .locals 3

    const/16 v0, 0x26f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/u0$d;->a:Lcom/commsource/beautyplus/a0;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/u0$d;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/util/u0$d;->a()Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->l1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/j/r;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/util/u0$d;->n:Lcom/bumptech/glide/request/j/p;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/util/u0$d;->a()Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/u0$d;->n:Lcom/bumptech/glide/request/j/p;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->i:Lcom/commsource/util/u0$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(I)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/u0$d;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x26f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->m:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/commsource/util/u0$d;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/request/j/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/j/f<",
            "+",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x26f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->n:Lcom/bumptech/glide/request/j/p;

    invoke-direct {p0}, Lcom/commsource/util/u0$d;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/bumptech/glide/request/j/g;)V
    .locals 1

    const/16 v0, 0x26f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->n:Lcom/bumptech/glide/request/j/p;

    invoke-direct {p0}, Lcom/commsource/util/u0$d;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/bumptech/glide/request/j/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/j/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x26f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->n:Lcom/bumptech/glide/request/j/p;

    invoke-direct {p0}, Lcom/commsource/util/u0$d;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Z)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/util/u0$d;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Lcom/bumptech/glide/request/f;)Lcom/commsource/util/u0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/commsource/util/u0$d;"
        }
    .end annotation

    const/16 v0, 0x26f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->l:Lcom/bumptech/glide/request/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(I)Lcom/commsource/util/u0$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/16 v0, 0x26e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/u0$d;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(Landroid/net/Uri;)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/commsource/util/u0$d;
    .locals 3

    const/16 v0, 0x26e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/util/u0$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(I)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/u0$d;->f:I

    iput p1, p0, Lcom/commsource/util/u0$d;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(II)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/u0$d;->f:I

    iput p2, p0, Lcom/commsource/util/u0$d;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q(I)Lcom/commsource/util/u0$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/16 v0, 0x26e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/util/u0$d;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->o:Lcom/bumptech/glide/request/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public t(I)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/u0$d;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public u(Landroid/widget/ImageView$ScaleType;)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->k:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public v(Z)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/util/u0$d;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public w(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;
    .locals 1

    const/16 v0, 0x26ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/u0$d;->h:Lcom/commsource/util/u0$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
