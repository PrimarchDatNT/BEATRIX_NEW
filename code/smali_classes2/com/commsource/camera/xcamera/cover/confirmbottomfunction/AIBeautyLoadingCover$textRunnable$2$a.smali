.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;
.super Ljava/lang/Object;
.source "AIBeautyLoadingCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->invoke()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x633c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->P()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->V(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->P()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->H(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o2;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->H(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->P()I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->P()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->H(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->Q()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->R()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->I(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->P()I

    move-result v4

    aget v3, v3, v4

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$textRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->Q()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
