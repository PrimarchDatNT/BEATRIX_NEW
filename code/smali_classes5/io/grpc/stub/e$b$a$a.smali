.class final Lio/grpc/stub/e$b$a$a;
.super Lio/grpc/y$a;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/e$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/y$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/stub/e$b$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/e$b$a;Lio/grpc/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/e$b$a$a;->b:Lio/grpc/stub/e$b$a;

    .line 2
    invoke-direct {p0, p2}, Lio/grpc/y$a;-><init>(Lio/grpc/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/e$b$a$a;->b:Lio/grpc/stub/e$b$a;

    iget-object v0, v0, Lio/grpc/stub/e$b$a;->b:Lio/grpc/stub/e$b;

    iget-object v0, v0, Lio/grpc/stub/e$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/grpc/y$a;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public b(Lio/grpc/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/e$b$a$a;->b:Lio/grpc/stub/e$b$a;

    iget-object v0, v0, Lio/grpc/stub/e$b$a;->b:Lio/grpc/stub/e$b;

    iget-object v0, v0, Lio/grpc/stub/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lio/grpc/y$a;->b(Lio/grpc/y0;)V

    return-void
.end method
