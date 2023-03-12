.class public final Lio/grpc/k$b$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/a;

.field private b:Lio/grpc/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/k$b$a;->a:Lio/grpc/a;

    .line 3
    sget-object v0, Lio/grpc/f;->k:Lio/grpc/f;

    iput-object v0, p0, Lio/grpc/k$b$a;->b:Lio/grpc/f;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/k$b;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/k$b;

    iget-object v1, p0, Lio/grpc/k$b$a;->a:Lio/grpc/a;

    iget-object v2, p0, Lio/grpc/k$b$a;->b:Lio/grpc/f;

    invoke-direct {v0, v1, v2}, Lio/grpc/k$b;-><init>(Lio/grpc/a;Lio/grpc/f;)V

    return-object v0
.end method

.method public b(Lio/grpc/f;)Lio/grpc/k$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f;

    iput-object p1, p0, Lio/grpc/k$b$a;->b:Lio/grpc/f;

    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/k$b$a;
    .locals 1

    const-string v0, "transportAttrs cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/k$b$a;->a:Lio/grpc/a;

    return-object p0
.end method
