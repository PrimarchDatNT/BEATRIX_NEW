.class Lio/grpc/a2/i$b$h;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/i$b;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/a2/i$b;


# direct methods
.method constructor <init>(Lio/grpc/a2/i$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/a2/i$b$h;->b:Lio/grpc/a2/i$b;

    iput-boolean p2, p0, Lio/grpc/a2/i$b$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/a2/i$b$h;->b:Lio/grpc/a2/i$b;

    iget-boolean v1, p0, Lio/grpc/a2/i$b$h;->a:Z

    invoke-static {v0, v1}, Lio/grpc/a2/i$b;->v(Lio/grpc/a2/i$b;Z)V

    return-void
.end method
