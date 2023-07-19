.class Lio/grpc/internal/x$c;
.super Lio/grpc/internal/x$f;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->h8([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:I

.field final synthetic e:[B

.field final synthetic f:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;I[B)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$c;->f:Lio/grpc/internal/x;

    iput p2, p0, Lio/grpc/internal/x$c;->d:I

    iput-object p3, p0, Lio/grpc/internal/x$c;->e:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/x$f;-><init>(Lio/grpc/internal/x$a;)V

    iput p2, p0, Lio/grpc/internal/x$c;->c:I

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/a2;I)I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/x$c;->e:[B

    iget v1, p0, Lio/grpc/internal/x$c;->c:I

    invoke-interface {p1, v0, v1, p2}, Lio/grpc/internal/a2;->h8([BII)V

    iget p1, p0, Lio/grpc/internal/x$c;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/internal/x$c;->c:I

    const/4 p1, 0x0

    return p1
.end method
