.class final Lio/grpc/stub/e$a;
.super Ljava/lang/Object;
.source "MetadataUtils.java"

# interfaces
.implements Lio/grpc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/e$a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/y0;


# direct methods
.method constructor <init>(Lio/grpc/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/y0;

    iput-object p1, p0, Lio/grpc/stub/e$a;->a:Lio/grpc/y0;

    return-void
.end method

.method static synthetic b(Lio/grpc/stub/e$a;)Lio/grpc/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/e$a;->a:Lio/grpc/y0;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/h;
    .locals 1
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

    .line 1
    new-instance v0, Lio/grpc/stub/e$a$a;

    invoke-virtual {p3, p1, p2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/e$a$a;-><init>(Lio/grpc/stub/e$a;Lio/grpc/h;)V

    return-object v0
.end method
