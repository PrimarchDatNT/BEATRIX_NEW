.class public final Lio/grpc/m0;
.super Ljava/lang/Object;
.source "InternalMethodDescriptor.java"


# annotations
.annotation build Lio/grpc/d0;
.end annotation


# instance fields
.field private final a:Lio/grpc/InternalKnownTransport;


# direct methods
.method public constructor <init>(Lio/grpc/InternalKnownTransport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalKnownTransport;

    iput-object p1, p0, Lio/grpc/m0;->a:Lio/grpc/InternalKnownTransport;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/m0;->a:Lio/grpc/InternalKnownTransport;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/grpc/MethodDescriptor;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/m0;->a:Lio/grpc/InternalKnownTransport;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lio/grpc/MethodDescriptor;->r(ILjava/lang/Object;)V

    return-void
.end method
