.class Lcom/meitu/common/video/videocache/n$b;
.super Ljava/lang/Object;
.source "ProxyCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/common/video/videocache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/common/video/videocache/n;


# direct methods
.method private constructor <init>(Lcom/meitu/common/video/videocache/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/common/video/videocache/n$b;->a:Lcom/meitu/common/video/videocache/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/common/video/videocache/n;Lcom/meitu/common/video/videocache/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/n$b;-><init>(Lcom/meitu/common/video/videocache/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xf1ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/n$b;->a:Lcom/meitu/common/video/videocache/n;

    invoke-static {v1}, Lcom/meitu/common/video/videocache/n;->a(Lcom/meitu/common/video/videocache/n;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
