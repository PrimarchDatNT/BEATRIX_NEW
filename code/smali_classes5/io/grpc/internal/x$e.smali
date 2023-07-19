.class Lio/grpc/internal/x$e;
.super Lio/grpc/internal/x$f;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->L9(Ljava/io/OutputStream;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/OutputStream;

.field final synthetic d:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$e;->d:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$e;->c:Ljava/io/OutputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/x$f;-><init>(Lio/grpc/internal/x$a;)V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/a2;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/x$e;->c:Ljava/io/OutputStream;

    invoke-interface {p1, v0, p2}, Lio/grpc/internal/a2;->L9(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    return p1
.end method
