.class final Lio/grpc/y0$k;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:[B


# direct methods
.method constructor <init>(Lio/grpc/y0$g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/y0$g<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/y0$k;->a:Lio/grpc/y0$g;

    .line 3
    iput-object p2, p0, Lio/grpc/y0$k;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lio/grpc/y0$i;Ljava/lang/Object;)Lio/grpc/y0$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT;>;TT;)",
            "Lio/grpc/y0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/y0$k;

    invoke-static {p0}, Lio/grpc/y0$k;->b(Lio/grpc/y0$i;)Lio/grpc/y0$g;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/y0$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/y0$k;-><init>(Lio/grpc/y0$g;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lio/grpc/y0$i;)Lio/grpc/y0$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT;>;)",
            "Lio/grpc/y0$g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    const-class v0, Lio/grpc/y0$g;

    invoke-virtual {p0, v0}, Lio/grpc/y0$i;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/y0$g;

    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y0$k;->c:[B

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/y0$k;->c:[B

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/grpc/y0$k;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/y0;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/y0$k;->c:[B

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/y0$k;->c:[B

    return-object v0
.end method

.method d(Lio/grpc/y0$i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/y0$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/grpc/y0$k;->b(Lio/grpc/y0$i;)Lio/grpc/y0$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/grpc/y0$k;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/y0$g;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/grpc/y0$k;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/y0$i;->k([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/y0$k;->a:Lio/grpc/y0$g;

    iget-object v1, p0, Lio/grpc/y0$k;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/grpc/y0$g;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
