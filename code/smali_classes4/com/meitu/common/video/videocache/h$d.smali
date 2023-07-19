.class final Lcom/meitu/common/video/videocache/h$d;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/common/video/videocache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/meitu/common/video/videocache/h;


# direct methods
.method public constructor <init>(Lcom/meitu/common/video/videocache/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$d;->b:Lcom/meitu/common/video/videocache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/common/video/videocache/h$d;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xf1fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h$d;->b:Lcom/meitu/common/video/videocache/h;

    invoke-static {v1}, Lcom/meitu/common/video/videocache/h;->a(Lcom/meitu/common/video/videocache/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
