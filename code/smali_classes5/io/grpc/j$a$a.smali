.class Lio/grpc/j$a$a;
.super Lio/grpc/c1;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/j$a;->a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/c1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/h;

.field final synthetic b:Lio/grpc/MethodDescriptor;

.field final synthetic c:Lio/grpc/j$a;


# direct methods
.method constructor <init>(Lio/grpc/j$a;Lio/grpc/h;Lio/grpc/MethodDescriptor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/j$a$a;->c:Lio/grpc/j$a;

    iput-object p2, p0, Lio/grpc/j$a$a;->a:Lio/grpc/h;

    iput-object p3, p0, Lio/grpc/j$a$a;->b:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Lio/grpc/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/j$a$a;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/j$a$a;->c:Lio/grpc/j$a;

    iget-object v0, v0, Lio/grpc/j$a;->a:Lio/grpc/MethodDescriptor$c;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/j$a$a;->a:Lio/grpc/h;

    invoke-virtual {v0, p1}, Lio/grpc/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lio/grpc/h$a;Lio/grpc/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/y0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/j$a$a;->a:Lio/grpc/h;

    new-instance v1, Lio/grpc/j$a$a$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/j$a$a$a;-><init>(Lio/grpc/j$a$a;Lio/grpc/h$a;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/h;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    return-void
.end method

.method protected i()Lio/grpc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/j$a$a;->a:Lio/grpc/h;

    return-object v0
.end method
