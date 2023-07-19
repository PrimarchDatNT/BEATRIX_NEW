.class Lio/grpc/inprocess/d$f;
.super Ljava/lang/Object;
.source "InProcessTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/inprocess/d;->e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v$a;

.field final synthetic b:Lio/grpc/inprocess/d;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/d;Lio/grpc/internal/v$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/inprocess/d$f;->b:Lio/grpc/inprocess/d;

    iput-object p2, p0, Lio/grpc/inprocess/d$f;->a:Lio/grpc/internal/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/inprocess/d$f;->a:Lio/grpc/internal/v$a;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/v$a;->b(J)V

    return-void
.end method
