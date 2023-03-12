.class Lio/grpc/internal/l$b;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l;->j(Lio/grpc/internal/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a2;

.field final synthetic b:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/l$b;->b:Lio/grpc/internal/l;

    iput-object p2, p0, Lio/grpc/internal/l$b;->a:Lio/grpc/internal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l$b;->b:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/l$b;->a:Lio/grpc/internal/a2;

    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->j(Lio/grpc/internal/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/l$b;->b:Lio/grpc/internal/l;

    invoke-static {v1}, Lio/grpc/internal/l;->c(Lio/grpc/internal/l;)Lio/grpc/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/m;->c(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/l$b;->b:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    :goto_0
    return-void
.end method
