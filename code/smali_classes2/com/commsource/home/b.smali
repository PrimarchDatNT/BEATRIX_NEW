.class public final Lcom/commsource/home/b;
.super Ljava/lang/Object;
.source "HomeAnimateHelper.kt"


# annotations


# instance fields
.field private final a:Lcom/commsource/beautyplus/f0/q0;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/animation/ValueAnimator;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/f0/q0;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/f0/q0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/b;->a:Lcom/commsource/beautyplus/f0/q0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/home/b;->b:F

    iput p1, p0, Lcom/commsource/home/b;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/home/b;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/home/b;)F
    .locals 1

    const/16 v0, 0x2dcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/home/b;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/home/b;F)V
    .locals 1

    const/16 v0, 0x2dd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/b;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    const/16 v0, 0x2dcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/b;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/home/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v1, p0, Lcom/commsource/home/b;->d:F

    iput v1, p0, Lcom/commsource/home/b;->b:F

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/commsource/home/b;->c:F

    cmpg-float v3, v1, p1

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput p1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/home/b;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/commsource/home/b$a;

    invoke-direct {v1, p0}, Lcom/commsource/home/b$a;-><init>(Lcom/commsource/home/b;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p1, p0, Lcom/commsource/home/b;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/commsource/beautyplus/f0/q0;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2dca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/b;->a:Lcom/commsource/beautyplus/f0/q0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x2dcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/b;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2dce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/commsource/home/b;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/home/b;->f:Z

    invoke-direct {p0, p1}, Lcom/commsource/home/b;->c(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/commsource/home/b;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/home/b;->f:Z

    invoke-direct {p0, p1}, Lcom/commsource/home/b;->c(Z)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0x2dcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/b;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
