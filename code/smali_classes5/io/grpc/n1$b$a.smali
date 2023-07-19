.class Lio/grpc/n1$b$a;
.super Lio/grpc/e1;
.source "ServerInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/n1$b;->a(Lio/grpc/k1;Lio/grpc/y0;)Lio/grpc/k1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/e1<",
        "TOReqT;TORespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/k1;

.field final synthetic b:Lio/grpc/n1$b;


# direct methods
.method constructor <init>(Lio/grpc/n1$b;Lio/grpc/k1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/n1$b$a;->b:Lio/grpc/n1$b;

    iput-object p2, p0, Lio/grpc/n1$b$a;->a:Lio/grpc/k1;

    invoke-direct {p0}, Lio/grpc/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TOReqT;TORespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/n1$b$a;->b:Lio/grpc/n1$b;

    iget-object v0, v0, Lio/grpc/n1$b;->a:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TORespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/n1$b$a;->b:Lio/grpc/n1$b;

    iget-object v0, v0, Lio/grpc/n1$b;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->t(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/n1$b$a;->b:Lio/grpc/n1$b;

    iget-object v0, v0, Lio/grpc/n1$b;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->q(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/n1$b$a;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k1;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected l()Lio/grpc/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/k1<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/n1$b$a;->a:Lio/grpc/k1;

    return-object v0
.end method
