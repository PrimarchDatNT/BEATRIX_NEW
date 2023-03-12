.class Lcom/sdk/imp/PicksLoadingActivity$c;
.super Ljava/lang/Object;
.source "PicksLoadingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/PicksLoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sdk/imp/PicksLoadingActivity$c;->a:I

    .line 3
    iput p2, p0, Lcom/sdk/imp/PicksLoadingActivity$c;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->b()I

    move-result v0

    iget v1, p0, Lcom/sdk/imp/PicksLoadingActivity$c;->a:I

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->b()I

    move-result v0

    iget v1, p0, Lcom/sdk/imp/PicksLoadingActivity$c;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/sdk/imp/PicksLoadingActivity;->c(I)I

    .line 3
    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :cond_1
    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->J:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
