.class Lio/grpc/n1$b$b;
.super Lio/grpc/f1;
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
        "Lio/grpc/f1<",
        "TWReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/k1$a;

.field final synthetic b:Lio/grpc/n1$b;


# direct methods
.method constructor <init>(Lio/grpc/n1$b;Lio/grpc/k1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/n1$b$b;->b:Lio/grpc/n1$b;

    iput-object p2, p0, Lio/grpc/n1$b$b;->a:Lio/grpc/k1$a;

    invoke-direct {p0}, Lio/grpc/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/n1$b$b;->b:Lio/grpc/n1$b;

    iget-object v0, v0, Lio/grpc/n1$b;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->s(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/grpc/n1$b$b;->b:Lio/grpc/n1$b;

    iget-object v0, v0, Lio/grpc/n1$b;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->p(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/grpc/n1$b$b;->f()Lio/grpc/k1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k1$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected f()Lio/grpc/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/k1$a<",
            "TOReqT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/n1$b$b;->a:Lio/grpc/k1$a;

    return-object v0
.end method
