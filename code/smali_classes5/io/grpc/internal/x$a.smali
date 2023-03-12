.class Lio/grpc/internal/x$a;
.super Lio/grpc/internal/x$f;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->readUnsignedByte()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$a;->c:Lio/grpc/internal/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/x$f;-><init>(Lio/grpc/internal/x$a;)V

    return-void
.end method


# virtual methods
.method c(Lio/grpc/internal/a2;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/grpc/internal/a2;->readUnsignedByte()I

    move-result p1

    return p1
.end method
