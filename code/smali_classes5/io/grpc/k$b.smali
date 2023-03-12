.class public final Lio/grpc/k$b;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/k$b$a;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation


# instance fields
.field private final a:Lio/grpc/a;

.field private final b:Lio/grpc/f;


# direct methods
.method constructor <init>(Lio/grpc/a;Lio/grpc/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/k$b;->a:Lio/grpc/a;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f;

    iput-object p1, p0, Lio/grpc/k$b;->b:Lio/grpc/f;

    return-void
.end method

.method public static c()Lio/grpc/k$b$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/k$b$a;

    invoke-direct {v0}, Lio/grpc/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/k$b;->b:Lio/grpc/f;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/k$b;->a:Lio/grpc/a;

    return-object v0
.end method

.method public d()Lio/grpc/k$b$a;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/k$b$a;

    invoke-direct {v0}, Lio/grpc/k$b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/k$b;->a:Lio/grpc/a;

    invoke-virtual {v0, v1}, Lio/grpc/k$b$a;->c(Lio/grpc/a;)Lio/grpc/k$b$a;

    .line 3
    iget-object v1, p0, Lio/grpc/k$b;->b:Lio/grpc/f;

    invoke-virtual {v0, v1}, Lio/grpc/k$b$a;->b(Lio/grpc/f;)Lio/grpc/k$b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/k$b;->a:Lio/grpc/a;

    const-string v2, "transportAttrs"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/k$b;->b:Lio/grpc/f;

    const-string v2, "callOptions"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
