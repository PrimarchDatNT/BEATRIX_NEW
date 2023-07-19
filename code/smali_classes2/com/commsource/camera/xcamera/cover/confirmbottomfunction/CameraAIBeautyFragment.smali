.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "CameraAIBeautyFragment.kt"


# annotations



# instance fields
.field private J:F

.field private final K:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Lcotlin/w;

.field private M:Z

.field private N:Ljava/util/HashMap;

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$confirmBottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$confirmBottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$confirmViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$confirmViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$aiBeautyViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$aiBeautyViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->p:Lcotlin/w;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->J:F

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->K:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$changeAnimator$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$changeAnimator$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->L:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;I)V
    .locals 1

    const v0, 0x8ed8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->J(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final J(I)V
    .locals 7

    const v0, 0x8ed2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mViewBinding.tvSmooth"

    const-string v2, "mViewBinding.tvNatural"

    const-string v3, "mViewBinding.tvPerclein"

    const v4, -0x4a67a

    const v5, -0x666667

    const/16 v6, 0x42

    if-le p1, v6, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->L:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->K:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->N:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x21

    if-le p1, v6, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->L:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->K:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->N:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->L:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->K:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->N:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8ec8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/camera/f1/l;
    .locals 2

    const v0, 0x8ecd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8ec6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/camera/xcamera/cover/confirm/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8ec7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/beautyplus/f0/m7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8ec9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/m7;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8ecc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->K:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final H()F
    .locals 2

    const v0, 0x8eca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->J:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final I()Z
    .locals 2

    const v0, 0x8ed3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final K(Z)V
    .locals 1

    const v0, 0x8ed4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final L(F)V
    .locals 1

    const v0, 0x8ecb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->J:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final M(Z)V
    .locals 4

    const v0, 0x8ed5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->M:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->M:Z

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->M:Lcom/commsource/widget/AutoFitTextView;

    const-string v1, "mViewBinding.tvProgress"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->M:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->C()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->M:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->K:Lcom/commsource/camera/f1/n;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m7;->M:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->K:Lcom/commsource/camera/f1/n;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m7;->M:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getScaleX()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->M:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->C()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final O(Z)V
    .locals 4

    const v0, 0x8ed1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->a:Landroid/widget/RelativeLayout;

    const-wide v2, 0x99000000L

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->J:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()V
    .locals 4

    const v0, 0x8ed0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    const-string v1, "aibeauty_selfie_imp"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    const-string v2, "mViewBinding.aiBeautySeekBar"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/d/d/p;->Q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->J(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->B()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p2, 0x8ece

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    const-string p3, "mViewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0x8edb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8ecf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    const-string p2, "mViewBinding.aiBeautySeekBar"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "mViewBinding.aiBeautySeekBar.thumb"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v2, "mViewBinding.aiBeautySeekBar.thumb.bounds"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {v2, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "mViewBinding.aiBeautySeekBar.progressDrawable"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v4, "mViewBinding.aiBeautySee\u2026r.progressDrawable.bounds"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {v4, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/d/d/p;->Q()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {v4, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/res/provider/ResDRAWABLE;->ai_beauty_seekbar_thumb_bg:I

    invoke-static {v5}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {v4, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/res/provider/ResDRAWABLE;->common_aibeauty_seekbar_bg:I

    invoke-static {v5}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {v4, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->B()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$b;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$b;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$c;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$c;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->f:Landroid/widget/TextView;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$d;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$d;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->d:Lcom/commsource/widget/AutoFitTextView;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$e;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m7;->b:Landroid/widget/SeekBar;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$f;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x8eda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->N:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0x8ed9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->N:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8ed6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    const-string v1, "mViewBinding"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "mViewBinding.root"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-wide v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8ed7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v1

    const-string v2, "mViewBinding"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->F()Lcom/commsource/beautyplus/f0/m7;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$a;

    invoke-direct {v2, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$a;-><init>(Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
