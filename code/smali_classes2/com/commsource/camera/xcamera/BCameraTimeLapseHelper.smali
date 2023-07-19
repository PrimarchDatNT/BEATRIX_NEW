.class public final Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;
.super Ljava/lang/Object;
.source "BCameraTimeLapseHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
    }
.end annotation




# instance fields
.field private final a:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Lcotlin/w;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$countDownEvent$2;->INSTANCE:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$countDownEvent$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a:Lcotlin/w;

    const/4 v0, 0x3

    iput v0, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    sget-object v0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;->INSTANCE:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->d:Lcotlin/w;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->f:Landroid/os/Handler;

    return-void
.end method

.method private final c()Lcom/commsource/util/common/n;
    .locals 2

    const/16 v0, 0x255f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/common/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x255c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2560

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x255d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()V
    .locals 4

    const/16 v0, 0x2564

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2561

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/16 v0, 0x255e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i(ILcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V
    .locals 1
    .param p2    # Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2563

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x2562

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    if-lez v1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->Y0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c()Lcom/commsource/util/common/n;

    move-result-object v1

    sget v2, Lcom/res/provider/ResRAW;->timing:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/common/n;->e(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget v2, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
