.class public final Lcom/commsource/camera/f1/g;
.super Ljava/lang/Object;
.source "MaterialDoubleCheckHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/f1/g$a;
    }
.end annotation



# instance fields
.field private a:Lcom/commsource/camera/f1/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/commsource/camera/f1/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x1a70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/camera/ardata/e;->l:Z

    if-eqz v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_not_support_material_tip:I

    invoke-static {p1}, Lf/k/c/c/f;->h(I)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/widget/s0$a;

    invoke-direct {v1, p1}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/s0$a;->f(Z)Lcom/commsource/widget/s0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/commsource/camera/f1/g$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/commsource/camera/f1/g$b;-><init>(Lcom/commsource/camera/f1/g;ILcom/commsource/widget/s0;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/commsource/camera/f1/g;->a:Lcom/commsource/camera/f1/g$a;

    invoke-static {v1}, Lcom/commsource/camera/ardata/e;->p(Lcom/commsource/camera/f1/g$a;)V

    invoke-static {}, Lcom/commsource/camera/ardata/e;->t()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/commsource/camera/ardata/e;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/commsource/camera/ardata/j;->n()V

    :cond_1
    new-instance p2, Lcom/commsource/camera/f1/g$c;

    invoke-direct {p2, p0, p1, p3}, Lcom/commsource/camera/f1/g$c;-><init>(Lcom/commsource/camera/f1/g;Lcom/commsource/widget/s0;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/commsource/camera/f1/g;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {p2, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final c(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x1a71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_not_support_material_tip:I

    invoke-static {p1}, Lf/k/c/c/f;->h(I)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/commsource/widget/s0$a;

    invoke-direct {v2, p1}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/commsource/widget/s0$a;->f(Z)Lcom/commsource/widget/s0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v2, Lcom/commsource/camera/f1/g$d;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/commsource/camera/f1/g$d;-><init>(Lcom/commsource/camera/f1/g;ILcom/commsource/widget/s0;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/commsource/camera/f1/g;->c:Lcom/commsource/camera/f1/g$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/commsource/camera/f1/g;->c:Lcom/commsource/camera/f1/g$a;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->t()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->w()V

    :cond_1
    new-instance p2, Lcom/commsource/camera/f1/g$e;

    invoke-direct {p2, p0, p1, p3}, Lcom/commsource/camera/f1/g$e;-><init>(Lcom/commsource/camera/f1/g;Lcom/commsource/widget/s0;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/commsource/camera/f1/g;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {p2, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1a6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "runnable"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result p2

    if-gtz p2, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/k/i0/b/a;->r(Landroid/content/Context;)Lf/k/i0/b/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/k/i0/b/a;->k(I)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/f1/g;->b(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "look"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result p2

    if-gtz p2, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->o(I)Lcom/meitu/template/bean/LookMaterial;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/f1/g;->c(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Lcom/commsource/camera/f1/g$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1a67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g;->a:Lcom/commsource/camera/f1/g$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1a69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/camera/f1/g$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1a6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g;->c:Lcom/commsource/camera/f1/g$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1a6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(Lcom/commsource/camera/f1/g$a;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1a68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/f1/g;->a:Lcom/commsource/camera/f1/g$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1a6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/f1/g;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Lcom/commsource/camera/f1/g$a;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1a6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/f1/g;->c:Lcom/commsource/camera/f1/g$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1a6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/f1/g;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
