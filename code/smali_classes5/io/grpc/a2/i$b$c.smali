.class Lio/grpc/a2/i$b$c;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/i$b;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/a2/i$b;


# direct methods
.method constructor <init>(Lio/grpc/a2/i$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/a2/i$b$c;->b:Lio/grpc/a2/i$b;

    iput p2, p0, Lio/grpc/a2/i$b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/a2/i$b$c;->b:Lio/grpc/a2/i$b;

    iget v1, p0, Lio/grpc/a2/i$b$c;->a:I

    invoke-static {v0, v1}, Lio/grpc/a2/i$b;->o(Lio/grpc/a2/i$b;I)V

    return-void
.end method
