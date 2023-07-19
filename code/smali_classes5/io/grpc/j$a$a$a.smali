.class Lio/grpc/j$a$a$a;
.super Lio/grpc/d1;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/j$a$a;->h(Lio/grpc/h$a;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/d1<",
        "TWRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/h$a;

.field final synthetic b:Lio/grpc/j$a$a;


# direct methods
.method constructor <init>(Lio/grpc/j$a$a;Lio/grpc/h$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/j$a$a$a;->b:Lio/grpc/j$a$a;

    iput-object p2, p0, Lio/grpc/j$a$a$a;->a:Lio/grpc/h$a;

    invoke-direct {p0}, Lio/grpc/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/j$a$a$a;->b:Lio/grpc/j$a$a;

    iget-object v0, v0, Lio/grpc/j$a$a;->c:Lio/grpc/j$a;

    iget-object v0, v0, Lio/grpc/j$a;->b:Lio/grpc/MethodDescriptor$c;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/j$a$a$a;->b:Lio/grpc/j$a$a;

    iget-object v0, v0, Lio/grpc/j$a$a;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/j$a$a$a;->a:Lio/grpc/h$a;

    invoke-virtual {v0, p1}, Lio/grpc/h$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected e()Lio/grpc/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h$a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/j$a$a$a;->a:Lio/grpc/h$a;

    return-object v0
.end method
