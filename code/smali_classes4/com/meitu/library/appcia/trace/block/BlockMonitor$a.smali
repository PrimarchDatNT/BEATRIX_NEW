.class public final Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;
.super Ljava/lang/Object;
.source "BlockMonitor.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/trace/block/BlockMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/meitu/library/appcia/trace/block/BlockMonitor$a",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lcotlin/t1;",
        "doFrame",
        "(J)V",
        "appcia.trace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    const v0, 0xcb2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->f(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->c(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {v1, p1, p2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->i(Lcom/meitu/library/appcia/trace/block/BlockMonitor;J)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->c(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)J

    move-result-wide v1

    sub-long v1, p1, v1

    iget-object v3, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {v3}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->a(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->e(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {v4}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->c(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)J

    move-result-wide v4

    sub-long v4, p1, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->l(Lcom/meitu/library/appcia/trace/block/BlockMonitor;J)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {v1, p1, p2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->i(Lcom/meitu/library/appcia/trace/block/BlockMonitor;J)V

    .line 6
    iget-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$a;->a:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->h(Lcom/meitu/library/appcia/trace/block/BlockMonitor;Z)V

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
