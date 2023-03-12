.class Lio/grpc/internal/r$a;
.super Ljava/lang/Object;
.source "CallTracer.java"

# interfaces
.implements Lio/grpc/internal/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/r;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/r;

    sget-object v1, Lio/grpc/internal/d3;->a:Lio/grpc/internal/d3;

    invoke-direct {v0, v1}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/d3;)V

    return-object v0
.end method
