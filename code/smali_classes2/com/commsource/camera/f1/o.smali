.class public final Lcom/commsource/camera/f1/o;
.super Ljava/lang/Object;
.source "XAnimatorDrawable.kt"


# annotations


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->b:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->c:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->d:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->e:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->f:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->g:Lcom/commsource/camera/f1/n;

    invoke-static {p1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->b:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->c:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->d:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->e:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->f:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/camera/f1/o;->g:Lcom/commsource/camera/f1/n;

    iput-object p1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1605

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->e:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final b(F)V
    .locals 8

    const/16 v0, 0x160c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->b:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/f1/o;->g:Lcom/commsource/camera/f1/n;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v4, p0, Lcom/commsource/camera/f1/o;->f:Lcom/commsource/camera/f1/n;

    invoke-virtual {v4, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v4

    mul-float v4, v4, v1

    div-float/2addr v4, v3

    float-to-int v1, v4

    iget-object v3, p0, Lcom/commsource/camera/f1/o;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/commsource/camera/f1/o;->d:Lcom/commsource/camera/f1/n;

    invoke-virtual {v4, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/commsource/camera/f1/o;->e:Lcom/commsource/camera/f1/n;

    invoke-virtual {v5, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v5, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, p1

    const/4 p1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    invoke-static {v6, p1, v7}, Lcom/commsource/camera/f1/n;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    neg-int v5, v1

    neg-int v6, v2

    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x160e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_1
    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x15fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->e:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1600

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->g:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x15f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x15fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->c:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x15fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->d:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x15ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->f:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x15fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->b:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1602

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->g:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final l()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1607

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/commsource/camera/f1/o;->b(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final m(FF)Z
    .locals 2

    const/16 v0, 0x160d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/f1/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1609

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->e:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->i(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final p(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x160a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->i(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final q(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x160b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->d:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->i(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final r(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1608

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->b:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->i(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final s(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1603

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final t(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1604

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->d:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final u(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1601

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->f:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final v(F)Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1606

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/o;->b:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
