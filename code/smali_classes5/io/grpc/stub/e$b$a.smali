.class final Lio/grpc/stub/e$b$a;
.super Lio/grpc/x$a;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/e$b$a$a;
    }
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
.field final synthetic b:Lio/grpc/stub/e$b;


# direct methods
.method constructor <init>(Lio/grpc/stub/e$b;Lio/grpc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/e$b$a;->b:Lio/grpc/stub/e$b;

    .line 2
    invoke-direct {p0, p2}, Lio/grpc/x$a;-><init>(Lio/grpc/h;)V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Lio/grpc/stub/e$b$a;->b:Lio/grpc/stub/e$b;

    iget-object v0, v0, Lio/grpc/stub/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/stub/e$b$a;->b:Lio/grpc/stub/e$b;

    iget-object v0, v0, Lio/grpc/stub/e$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/grpc/stub/e$b$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/e$b$a$a;-><init>(Lio/grpc/stub/e$b$a;Lio/grpc/h$a;)V

    invoke-super {p0, v0, p2}, Lio/grpc/x;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    return-void
.end method
