.class public Lio/grpc/internal/s1;
.super Ljava/lang/Object;
.source "NoopClientStream.java"

# interfaces
.implements Lio/grpc/internal/u;


# static fields
.field public static final a:Lio/grpc/internal/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/s1;

    invoke-direct {v0}, Lio/grpc/internal/s1;-><init>()V

    sput-object v0, Lio/grpc/internal/s1;->a:Lio/grpc/internal/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public e(Lio/grpc/m;)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lio/grpc/s;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t(Lio/grpc/internal/c1;)V
    .locals 1

    const-string v0, "noop"

    .line 1
    invoke-virtual {p1, v0}, Lio/grpc/internal/c1;->a(Ljava/lang/Object;)Lio/grpc/internal/c1;

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Lio/grpc/q;)V
    .locals 0
    .param p1    # Lio/grpc/q;
        .annotation runtime Ljavax/annotation/i;
        .end annotation
    .end param

    return-void
.end method

.method public w(Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    return-void
.end method
