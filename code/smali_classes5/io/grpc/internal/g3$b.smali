.class public final Lio/grpc/internal/g3$b;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/d3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d3;)V
    .locals 0
    .annotation build Lf/f/e/a/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g3$b;->a:Lio/grpc/internal/d3;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/g3;
    .locals 3

    new-instance v0, Lio/grpc/internal/g3;

    iget-object v1, p0, Lio/grpc/internal/g3$b;->a:Lio/grpc/internal/d3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/g3;-><init>(Lio/grpc/internal/d3;Lio/grpc/internal/g3$a;)V

    return-object v0
.end method
