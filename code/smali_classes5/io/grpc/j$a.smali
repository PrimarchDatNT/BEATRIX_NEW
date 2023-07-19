.class Lio/grpc/j$a;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"

# interfaces
.implements Lio/grpc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/j;->f(Lio/grpc/i;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor$c;

.field final synthetic b:Lio/grpc/MethodDescriptor$c;

.field final synthetic c:Lio/grpc/i;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Lio/grpc/i;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/j$a;->a:Lio/grpc/MethodDescriptor$c;

    iput-object p2, p0, Lio/grpc/j$a;->b:Lio/grpc/MethodDescriptor$c;

    iput-object p3, p0, Lio/grpc/j$a;->c:Lio/grpc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            "Lio/grpc/g;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/j$a;->a:Lio/grpc/MethodDescriptor$c;

    iget-object v1, p0, Lio/grpc/j$a;->b:Lio/grpc/MethodDescriptor$c;

    invoke-virtual {p1, v0, v1}, Lio/grpc/MethodDescriptor;->v(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/j$a;->c:Lio/grpc/i;

    invoke-interface {v1, v0, p2, p3}, Lio/grpc/i;->a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/h;

    move-result-object p2

    new-instance p3, Lio/grpc/j$a$a;

    invoke-direct {p3, p0, p2, p1}, Lio/grpc/j$a$a;-><init>(Lio/grpc/j$a;Lio/grpc/h;Lio/grpc/MethodDescriptor;)V

    return-object p3
.end method
