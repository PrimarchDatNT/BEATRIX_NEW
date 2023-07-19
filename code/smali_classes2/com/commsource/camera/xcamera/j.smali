.class public final Lcom/commsource/camera/xcamera/j;
.super Ljava/lang/Object;
.source "CameraTimeLapsAnimationControl.kt"


# annotations


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ivTime"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/res/provider/ResANIM;->timing_hint:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/j;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x4f69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0x4f68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_6:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_5:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_4:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_3:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_2:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_timing_icon_1:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/j;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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
