.class final Lio/grpc/stub/g$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/g$j$a;
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
.field private final a:Lio/grpc/stub/g$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/g$i<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/stub/g$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/g$i<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/g$j;->a:Lio/grpc/stub/g$i;

    return-void
.end method

.method static synthetic b(Lio/grpc/stub/g$j;)Lio/grpc/stub/g$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/g$j;->a:Lio/grpc/stub/g$i;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/k1;Lio/grpc/y0;)Lio/grpc/k1$a;
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Lio/grpc/k1;->d()Lio/grpc/MethodDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->j()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result p2

    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 3
    new-instance p2, Lio/grpc/stub/g$d;

    invoke-direct {p2, p1}, Lio/grpc/stub/g$d;-><init>(Lio/grpc/k1;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lio/grpc/k1;->g(I)V

    .line 5
    new-instance v0, Lio/grpc/stub/g$j$a;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/stub/g$j$a;-><init>(Lio/grpc/stub/g$j;Lio/grpc/stub/g$d;Lio/grpc/k1;)V

    return-object v0
.end method
