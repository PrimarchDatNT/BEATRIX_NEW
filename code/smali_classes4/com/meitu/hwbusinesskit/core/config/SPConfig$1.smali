.class Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;
.super Landroid/os/Handler;
.source "SPConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/config/SPConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v0, 0xed8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->access$300(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->commit(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->access$400(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->commit(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->access$200(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->commit(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->access$100(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->commit(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->access$000(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->commit(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
