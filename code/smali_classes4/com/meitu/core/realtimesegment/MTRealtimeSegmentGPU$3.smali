.class final Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$3;
.super Ljava/lang/Object;
.source "MTRealtimeSegmentGPU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->checkGL3Support()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xdd76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->access$200()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->access$300()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->access$400()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->access$202(I)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->access$202(I)I

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
