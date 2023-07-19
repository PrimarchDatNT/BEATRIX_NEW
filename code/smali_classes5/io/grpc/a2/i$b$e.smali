.class Lio/grpc/a2/i$b$e;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/i$b;->a(Lio/grpc/Status;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/y0;

.field final synthetic c:Lio/grpc/a2/i$b;


# direct methods
.method constructor <init>(Lio/grpc/a2/i$b;Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/a2/i$b$e;->c:Lio/grpc/a2/i$b;

    iput-object p2, p0, Lio/grpc/a2/i$b$e;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/a2/i$b$e;->b:Lio/grpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/a2/i$b$e;->c:Lio/grpc/a2/i$b;

    invoke-static {v0}, Lio/grpc/a2/i$b;->q(Lio/grpc/a2/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/a2/i$b$e;->c:Lio/grpc/a2/i$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/a2/i$b;->r(Lio/grpc/a2/i$b;Z)Z

    iget-object v0, p0, Lio/grpc/a2/i$b$e;->c:Lio/grpc/a2/i$b;

    iget-object v1, p0, Lio/grpc/a2/i$b$e;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/a2/i$b$e;->b:Lio/grpc/y0;

    invoke-static {v0, v1, v2}, Lio/grpc/a2/i$b;->s(Lio/grpc/a2/i$b;Lio/grpc/Status;Lio/grpc/y0;)V

    :cond_0
    return-void
.end method
