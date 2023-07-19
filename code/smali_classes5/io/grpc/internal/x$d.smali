.class Lio/grpc/internal/x$d;
.super Lio/grpc/internal/x$f;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->J5(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/nio/ByteBuffer;

.field final synthetic d:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$d;->d:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$d;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/x$f;-><init>(Lio/grpc/internal/x$a;)V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/a2;I)I
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/x$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/x$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lio/grpc/internal/x$d;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Lio/grpc/internal/a2;->J5(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lio/grpc/internal/x$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    return p1
.end method
