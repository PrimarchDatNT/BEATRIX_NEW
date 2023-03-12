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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBCameraTimeLapseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BCameraTimeLapseHelper.kt\ncom/commsource/camera/xcamera/BCameraTimeLapseHelper\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\u0013\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;",
        "Ljava/lang/Runnable;",
        "Lkotlin/t1;",
        "run",
        "()V",
        "",
        "time",
        "Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;",
        "callback",
        "i",
        "(ILcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V",
        "e",
        "g",
        "Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;",
        "b",
        "()Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;",
        "(Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V",
        "mCallback",
        "Lcom/commsource/util/common/n;",
        "d",
        "Lkotlin/w;",
        "c",
        "()Lcom/commsource/util/common/n;",
        "mSoundPlayer",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "()Landroidx/lifecycle/MutableLiveData;",
        "countDownEvent",
        "",
        "Z",
        "()Z",
        "h",
        "(Z)V",
        "isStart",
        "I",
        "mTimingTime",
        "<init>",
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
.field private final a:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Lkotlin/w;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$countDownEvent$2;->INSTANCE:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$countDownEvent$2;

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a:Lkotlin/w;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    .line 4
    sget-object v0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;->INSTANCE:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->d:Lkotlin/w;

    .line 5
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->d:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/common/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x255c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2560

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x255d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()V
    .locals 4

    const/16 v0, 0x2564

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2561

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/16 v0, 0x255e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(ILcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V
    .locals 1
    .param p2    # Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2563

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    .line 2
    iput-object p2, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x2562

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    if-lez v1, :cond_1

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->Y0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c()Lcom/commsource/util/common/n;

    move-result-object v1

    const v2, 0x7f0e0003

    invoke-virtual {v1, v2}, Lcom/commsource/util/common/n;->e(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->g:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;->a()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->c:Z

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget v2, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->b:I

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
