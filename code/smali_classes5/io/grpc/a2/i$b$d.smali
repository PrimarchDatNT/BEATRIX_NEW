.class Lio/grpc/a2/i$b$d;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/i$b;->h(Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/y0;

.field final synthetic b:Lio/grpc/a2/i$b;


# direct methods
.method constructor <init>(Lio/grpc/a2/i$b;Lio/grpc/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/a2/i$b$d;->b:Lio/grpc/a2/i$b;

    iput-object p2, p0, Lio/grpc/a2/i$b$d;->a:Lio/grpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/i$b$d;->b:Lio/grpc/a2/i$b;

    iget-object v1, p0, Lio/grpc/a2/i$b$d;->a:Lio/grpc/y0;

    invoke-static {v0, v1}, Lio/grpc/a2/i$b;->p(Lio/grpc/a2/i$b;Lio/grpc/y0;)V

    return-void
.end method
