.class Lio/grpc/okhttp/f$b;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc/internal/g3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()Lio/grpc/internal/g3$d;
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/t;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/t;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lio/grpc/okhttp/t;->g(Lio/grpc/okhttp/e;I)I

    move-result v1

    int-to-long v4, v1

    :goto_0
    new-instance v1, Lio/grpc/internal/g3$d;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/g3$d;-><init>(JJ)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
