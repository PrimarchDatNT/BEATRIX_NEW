.class public final Lcom/commsource/widget/z0;
.super Ljava/lang/Object;
.source "PressDelegate.kt"


# annotations



# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private g:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 1.0
        to = 2.0
    .end annotation
.end field

.field private h:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private i:Z

.field private final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/z0;->j:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/z0;->a:Z

    iput-boolean p1, p0, Lcom/commsource/widget/z0;->e:Z

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lcom/commsource/widget/z0;->f:F

    const p1, 0x3f8ccccd    # 1.1f

    iput p1, p0, Lcom/commsource/widget/z0;->g:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/commsource/widget/z0;->h:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x1a62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/z0;->h:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b()Z
    .locals 2

    const/16 v0, 0x1a64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/z0;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1a66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/z0;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d()F
    .locals 2

    const/16 v0, 0x1a5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/z0;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()F
    .locals 2

    const/16 v0, 0x1a60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/z0;->g:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0x1a5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/z0;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0x1a54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/z0;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final h()Z
    .locals 2

    const/16 v0, 0x1a5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/z0;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final i()Z
    .locals 2

    const/16 v0, 0x1a56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/z0;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x1a58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/z0;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final k(Z)V
    .locals 1

    const/16 v0, 0x1a5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/z0;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    const/16 v0, 0x1a63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/z0;->h:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/16 v0, 0x1a55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/z0;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/16 v0, 0x1a5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/z0;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 6

    const/16 v0, 0x1a65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/z0;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/widget/z0;->i:Z

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/commsource/widget/z0;->i:Z

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/commsource/widget/z0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/widget/z0;->j:Landroid/view/View;

    instance-of v5, p1, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    move-object v4, p1

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/widget/ImageView;

    sget p1, Lcom/res/provider/ResCOLOR;->black50:I

    invoke-static {p1}, Lcom/commsource/util/l0;->P(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/commsource/widget/z0;->b:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/commsource/widget/z0;->c:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/commsource/widget/z0;->e:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/commsource/widget/z0;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-boolean v1, p0, Lcom/commsource/widget/z0;->b:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/commsource/widget/z0;->f:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/commsource/widget/z0;->f:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/commsource/widget/z0;->c:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/commsource/widget/z0;->g:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/commsource/widget/z0;->g:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    :goto_1
    iget-boolean v1, p0, Lcom/commsource/widget/z0;->e:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/commsource/widget/z0;->h:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_9
    iget-boolean p1, p0, Lcom/commsource/widget/z0;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/commsource/widget/z0;->j:Landroid/view/View;

    instance-of v5, p1, Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_b
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/commsource/widget/z0;->b:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/commsource/widget/z0;->c:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/commsource/widget/z0;->e:Z

    if-nez p1, :cond_d

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/commsource/widget/z0;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/16 v0, 0x1a57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/z0;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    const/16 v0, 0x1a5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/z0;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const/16 v0, 0x1a59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/z0;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    const/16 v0, 0x1a61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/z0;->g:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
