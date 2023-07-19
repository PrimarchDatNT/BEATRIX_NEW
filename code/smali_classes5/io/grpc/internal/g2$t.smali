.class final Lio/grpc/internal/g2$t;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field c:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g2$t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    iget-boolean v0, p0, Lio/grpc/internal/g2$t;->c:Z

    return v0
.end method

.method b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .annotation runtime Ljavax/annotation/a;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/g2$t;->c:Z

    iget-object v0, p0, Lio/grpc/internal/g2$t;->b:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method c(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g2$t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/g2$t;->c:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lio/grpc/internal/g2$t;->b:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
