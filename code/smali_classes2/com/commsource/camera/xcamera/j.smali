.class public final Lcom/commsource/camera/xcamera/j;
.super Ljava/lang/Object;
.source "CameraTimeLapsAnimationControl.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/j;",
        "",
        "",
        "time",
        "Lkotlin/t1;",
        "b",
        "(I)V",
        "a",
        "()V",
        "Landroid/view/animation/Animation;",
        "Landroid/view/animation/Animation;",
        "mTimingHint",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivTime",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "ivTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01003e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/j;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x4f69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0x4f68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    const v1, 0x7f080365

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    const v1, 0x7f080364

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    const v1, 0x7f080363

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    const v1, 0x7f080362

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    const v1, 0x7f080361

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    const v1, 0x7f080360

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/j;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/j;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 12
    :goto_1
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
