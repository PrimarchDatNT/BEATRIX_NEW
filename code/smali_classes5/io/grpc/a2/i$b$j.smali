.class Lio/grpc/a2/i$b$j;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/i$b;->b()Lio/grpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/v0;

.field final synthetic b:Lio/grpc/a2/i$b;


# direct methods
.method constructor <init>(Lio/grpc/a2/i$b;Lcom/google/common/util/concurrent/v0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/a2/i$b$j;->b:Lio/grpc/a2/i$b;

    iput-object p2, p0, Lio/grpc/a2/i$b$j;->a:Lcom/google/common/util/concurrent/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/i$b$j;->a:Lcom/google/common/util/concurrent/v0;

    iget-object v1, p0, Lio/grpc/a2/i$b$j;->b:Lio/grpc/a2/i$b;

    invoke-static {v1}, Lio/grpc/a2/i$b;->x(Lio/grpc/a2/i$b;)Lio/grpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    return-void
.end method
