.class final Lio/grpc/stub/g$g;
.super Ljava/lang/Object;
.source "ServerCalls.java"

# interfaces
.implements Lio/grpc/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/g$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/l1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/g$f<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/stub/g$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/g$f<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/stub/g$g;->a:Lio/grpc/stub/g$f;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k1;Lio/grpc/y0;)Lio/grpc/k1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/y0;",
            ")",
            "Lio/grpc/k1$a<",
            "TReqT;>;"
        }
    .end annotation

    new-instance p2, Lio/grpc/stub/g$d;

    invoke-direct {p2, p1}, Lio/grpc/stub/g$d;-><init>(Lio/grpc/k1;)V

    iget-object v0, p0, Lio/grpc/stub/g$g;->a:Lio/grpc/stub/g$f;

    invoke-interface {v0, p2}, Lio/grpc/stub/g$f;->b(Lio/grpc/stub/h;)Lio/grpc/stub/h;

    move-result-object v0

    invoke-static {p2}, Lio/grpc/stub/g$d;->l(Lio/grpc/stub/g$d;)V

    invoke-static {p2}, Lio/grpc/stub/g$d;->o(Lio/grpc/stub/g$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/grpc/k1;->g(I)V

    :cond_0
    new-instance v1, Lio/grpc/stub/g$g$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/grpc/stub/g$g$a;-><init>(Lio/grpc/stub/g$g;Lio/grpc/stub/h;Lio/grpc/stub/g$d;Lio/grpc/k1;)V

    return-object v1
.end method
