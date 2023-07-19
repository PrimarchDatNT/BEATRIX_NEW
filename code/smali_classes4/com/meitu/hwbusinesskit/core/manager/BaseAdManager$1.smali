.class Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$1;
.super Ljava/lang/Object;
.source "BaseAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->checkLoadOvertime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xedf8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    const/16 v2, 0x4b1

    const-string v3, "\u52a0\u8f7d\u5e7f\u544a\u8d85\u65f6"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
