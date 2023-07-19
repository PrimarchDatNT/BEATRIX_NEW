.class public final Lcom/commsource/video/cover/VideoControllCover;
.super Lcom/commsource/video/cover/a;
.source "VideoControllCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/video/cover/a<",
        "Lcom/commsource/beautyplus/f0/um;",
        ">;"
    }
.end annotation




# instance fields
.field private final e:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->video_cover_video_controll:I

    invoke-direct {p0, v0}, Lcom/commsource/video/cover/a;-><init>(I)V

    new-instance v0, Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;-><init>(Lcom/commsource/video/cover/VideoControllCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/cover/VideoControllCover;->e:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    const v0, 0x9d90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/video/cover/VideoControllCover;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    const v0, 0x9d8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/video/cover/VideoControllCover;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9d88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/cover/VideoControllCover;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const v0, 0x9d93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/video/cover/a;->a(I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/um;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/um;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_1

    sget v1, Lcom/res/provider/ResDRAWABLE;->app_icon_video_pause:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/video/cover/VideoControllCover;->u()Lcom/commsource/video/decoder/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/video/decoder/d;->h()V

    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoUIGroup;->o()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 6

    const v0, 0x9d95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/video/cover/a;->b(I)V

    iget-boolean v1, p0, Lcom/commsource/video/cover/VideoControllCover;->i:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/commsource/video/cover/VideoControllCover;->h:I

    iget-object v1, p0, Lcom/commsource/video/cover/VideoControllCover;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/um;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/um;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/commsource/video/d;->d:Lcom/commsource/video/d;

    int-to-long v4, p1

    invoke-virtual {v3, v1, v4, v5}, Lcom/commsource/video/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, p0, Lcom/commsource/video/cover/VideoControllCover;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->g:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_3

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float p1, p1, v3

    iget v3, p0, Lcom/commsource/video/cover/VideoControllCover;->g:I

    div-int/lit16 v3, v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 6

    const v0, 0x9d94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/video/cover/a;->c(I)V

    iput p1, p0, Lcom/commsource/video/cover/VideoControllCover;->g:I

    sget-object v1, Lcom/commsource/video/d;->d:Lcom/commsource/video/d;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/video/d;->a(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/commsource/video/cover/VideoControllCover;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/um;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/um;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4, v2, v3}, Lcom/commsource/video/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->g:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/commsource/video/cover/VideoControllCover;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    const v0, 0x9d92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/video/cover/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->j()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/um;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/um;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_1

    sget v1, Lcom/res/provider/ResDRAWABLE;->app_icon_video_pause:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/video/cover/VideoControllCover;->u()Lcom/commsource/video/decoder/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/video/decoder/d;->h()V

    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoUIGroup;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/um;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/um;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_3

    sget v1, Lcom/res/provider/ResDRAWABLE;->app_icon_video_play:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/video/cover/VideoControllCover;->u()Lcom/commsource/video/decoder/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/video/decoder/d;->c()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    const v0, 0x9d96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/video/cover/a;->g(Z)V

    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/widget/r0;

    invoke-direct {v1}, Lcom/commsource/widget/r0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/widget/r0;

    invoke-direct {v1}, Lcom/commsource/widget/r0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const v0, 0x9d91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->b:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/PressImageView;->setZoomEnable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->b:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/commsource/video/cover/VideoControllCover$a;

    invoke-direct {v2, p0}, Lcom/commsource/video/cover/VideoControllCover$a;-><init>(Lcom/commsource/video/cover/VideoControllCover;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->a:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/commsource/video/cover/VideoControllCover$b;

    invoke-direct {v2, p0}, Lcom/commsource/video/cover/VideoControllCover$b;-><init>(Lcom/commsource/video/cover/VideoControllCover;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/um;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/um;->g:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/commsource/video/cover/VideoControllCover$c;

    invoke-direct {v2, p0}, Lcom/commsource/video/cover/VideoControllCover$c;-><init>(Lcom/commsource/video/cover/VideoControllCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s()I
    .locals 2

    const v0, 0x9d8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/video/cover/VideoControllCover;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()I
    .locals 2

    const v0, 0x9d89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/video/cover/VideoControllCover;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u()Lcom/commsource/video/decoder/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9d86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/cover/VideoControllCover;->e:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/decoder/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9d87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/cover/VideoControllCover;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w()Z
    .locals 2

    const v0, 0x9d8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/video/cover/VideoControllCover;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final x()Z
    .locals 2

    const v0, 0x9d8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/video/cover/VideoControllCover;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y(I)V
    .locals 1

    const v0, 0x9d8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/video/cover/VideoControllCover;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    const v0, 0x9d8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/video/cover/VideoControllCover;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
