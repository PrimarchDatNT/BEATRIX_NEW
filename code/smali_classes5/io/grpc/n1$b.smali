.class Lio/grpc/n1$b;
.super Ljava/lang/Object;
.source "ServerInterceptors.java"

# interfaces
.implements Lio/grpc/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/n1;->l(Lio/grpc/l1;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/l1<",
        "TWReqT;TWRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/MethodDescriptor;

.field final synthetic c:Lio/grpc/l1;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/n1$b;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/n1$b;->b:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/n1$b;->c:Lio/grpc/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k1;Lio/grpc/y0;)Lio/grpc/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1<",
            "TWReqT;TWRespT;>;",
            "Lio/grpc/y0;",
            ")",
            "Lio/grpc/k1$a<",
            "TWReqT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/n1$b$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/n1$b$a;-><init>(Lio/grpc/n1$b;Lio/grpc/k1;)V

    .line 2
    iget-object p1, p0, Lio/grpc/n1$b;->c:Lio/grpc/l1;

    .line 3
    invoke-interface {p1, v0, p2}, Lio/grpc/l1;->a(Lio/grpc/k1;Lio/grpc/y0;)Lio/grpc/k1$a;

    move-result-object p1

    .line 4
    new-instance p2, Lio/grpc/n1$b$b;

    invoke-direct {p2, p0, p1}, Lio/grpc/n1$b$b;-><init>(Lio/grpc/n1$b;Lio/grpc/k1$a;)V

    return-object p2
.end method
