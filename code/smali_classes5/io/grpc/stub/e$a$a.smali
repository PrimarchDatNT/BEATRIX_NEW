.class final Lio/grpc/stub/e$a$a;
.super Lio/grpc/x$a;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/x$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/stub/e$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/e$a;Lio/grpc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/e$a$a;->b:Lio/grpc/stub/e$a;

    .line 2
    invoke-direct {p0, p2}, Lio/grpc/x$a;-><init>(Lio/grpc/h;)V

    return-void
.end method


# virtual methods
.method public h(Lio/grpc/h$a;Lio/grpc/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/e$a$a;->b:Lio/grpc/stub/e$a;

    invoke-static {v0}, Lio/grpc/stub/e$a;->b(Lio/grpc/stub/e$a;)Lio/grpc/y0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/y0;->r(Lio/grpc/y0;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/grpc/x;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    return-void
.end method
