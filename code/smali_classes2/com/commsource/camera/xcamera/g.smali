.class public final Lcom/commsource/camera/xcamera/g;
.super Ljava/lang/Object;
.source "CameraCountDownController.kt"


# annotations


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/res/provider/ResANIM;->timing_hint:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/g;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x6f99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0x6f98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-lez p1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "6"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "5"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "3"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "2"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/xcamera/g;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

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
