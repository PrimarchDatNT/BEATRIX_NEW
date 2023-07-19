.class final Lcom/meitu/common/video/videocache/h$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field final synthetic b:Lcom/meitu/common/video/videocache/h;


# direct methods
.method public constructor <init>(Lcom/meitu/common/video/videocache/h;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$c;->b:Lcom/meitu/common/video/videocache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/common/video/videocache/h$c;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xf223

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h$c;->b:Lcom/meitu/common/video/videocache/h;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/h$c;->a:Ljava/net/Socket;

    invoke-static {v1, v2}, Lcom/meitu/common/video/videocache/h;->b(Lcom/meitu/common/video/videocache/h;Ljava/net/Socket;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
