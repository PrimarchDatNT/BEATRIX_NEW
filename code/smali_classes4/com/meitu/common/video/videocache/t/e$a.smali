.class Lcom/meitu/common/video/videocache/t/e$a;
.super Ljava/lang/Object;
.source "LruDiskUsage.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/common/video/videocache/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field final synthetic b:Lcom/meitu/common/video/videocache/t/e;


# direct methods
.method public constructor <init>(Lcom/meitu/common/video/videocache/t/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/common/video/videocache/t/e$a;->b:Lcom/meitu/common/video/videocache/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/common/video/videocache/t/e$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xf2bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/t/e$a;->b:Lcom/meitu/common/video/videocache/t/e;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/t/e$a;->a:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/meitu/common/video/videocache/t/e;->c(Lcom/meitu/common/video/videocache/t/e;Ljava/io/File;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xf2c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/common/video/videocache/t/e$a;->a()Ljava/lang/Void;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
