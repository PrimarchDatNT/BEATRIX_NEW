.class public Lcom/commsource/camera/mvp/helper/d;
.super Ljava/lang/Object;
.source "CameraTimeLapseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/mvp/helper/d$a;
    }
.end annotation


# instance fields
.field private J:Lcom/commsource/camera/mvp/helper/d$a;

.field private K:Z

.field private L:F

.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/commsource/beautyplus/f0/el;

.field private d:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/os/Handler;

.field private p:Lcom/commsource/util/common/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautyplus/f0/el;Lcom/commsource/util/common/n;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/commsource/camera/mvp/helper/d;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/commsource/camera/mvp/helper/d;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/mvp/helper/d;->L:F

    iput-boolean p4, p0, Lcom/commsource/camera/mvp/helper/d;->K:Z

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/d;->a:Landroid/content/Context;

    sget p4, Lcom/res/provider/ResANIM;->timing_hint:I

    invoke-static {p1, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p4

    iput-object p4, p0, Lcom/commsource/camera/mvp/helper/d;->d:Landroid/view/animation/Animation;

    sget p4, Lcom/res/provider/ResANIM;->new_timing_hint:I

    invoke-static {p1, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/d;->f:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iput-object p3, p0, Lcom/commsource/camera/mvp/helper/d;->p:Lcom/commsource/util/common/n;

    iget-object p1, p2, Lcom/commsource/beautyplus/f0/el;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/el;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x58c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/d;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/el;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/el;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(F)V
    .locals 5

    const/16 v0, 0x58bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/d;->L:F

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    if-eqz v1, :cond_0

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x430c0000    # 140.0f

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/el;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(ILcom/commsource/camera/mvp/helper/d$a;)V
    .locals 1

    const/16 v0, 0x58be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/d;->b:I

    iput-object p2, p0, Lcom/commsource/camera/mvp/helper/d;->J:Lcom/commsource/camera/mvp/helper/d$a;

    iget-object p1, p0, Lcom/commsource/camera/mvp/helper/d;->g:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0x58c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/el;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/commsource/camera/mvp/helper/d;->b:I

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/d/i/n;->Y0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->p:Lcom/commsource/util/common/n;

    sget v3, Lcom/res/provider/ResRAW;->timing:I

    invoke-virtual {v2, v3}, Lcom/commsource/util/common/n;->e(I)V

    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/el;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/commsource/camera/mvp/helper/d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/commsource/camera/mvp/helper/d;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/el;->b:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_6:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/el;->b:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_5:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/el;->b:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_4:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/el;->b:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_3:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/el;->b:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_2:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->c:Lcom/commsource/beautyplus/f0/el;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/el;->b:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_1:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-boolean v2, p0, Lcom/commsource/camera/mvp/helper/d;->K:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->f:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/d;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/d;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/d;->J:Lcom/commsource/camera/mvp/helper/d$a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/commsource/camera/mvp/helper/d$a;->a()V

    :cond_4
    :goto_2
    iget v1, p0, Lcom/commsource/camera/mvp/helper/d;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/commsource/camera/mvp/helper/d;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
