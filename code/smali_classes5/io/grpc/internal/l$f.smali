.class Lio/grpc/internal/l$f;
.super Lio/grpc/internal/l$g;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final d:Ljava/io/Closeable;

.field final synthetic f:Lio/grpc/internal/l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/l$f;->f:Lio/grpc/internal/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/l$g;-><init>(Lio/grpc/internal/l;Ljava/lang/Runnable;Lio/grpc/internal/l$a;)V

    iput-object p3, p0, Lio/grpc/internal/l$f;->d:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/l$f;->d:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
