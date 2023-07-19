.class Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lio/grpc/okhttp/internal/framed/c;

.field public static final b:Lio/grpc/okhttp/internal/framed/c;

.field public static final c:Lio/grpc/okhttp/internal/framed/c;

.field public static final d:Lio/grpc/okhttp/internal/framed/c;

.field public static final e:Lio/grpc/okhttp/internal/framed/c;

.field public static final f:Lio/grpc/okhttp/internal/framed/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    sget-object v1, Lio/grpc/okhttp/internal/framed/c;->g:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    sget-object v1, Lio/grpc/okhttp/internal/framed/c;->e:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/c;->c:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/c;->d:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/y0$i;

    invoke-virtual {v1}, Lio/grpc/y0$i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/c;->e:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/c;->f:Lio/grpc/okhttp/internal/framed/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/y0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/y0$i;

    invoke-virtual {p0, v0}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/y0$i;

    invoke-virtual {p0, v0}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/y0$i;

    invoke-virtual {p0, v0}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/grpc/l0;->a(Lio/grpc/y0;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p5, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    sget-object p4, Lio/grpc/okhttp/c;->d:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p4, Lio/grpc/okhttp/c;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p4, Lio/grpc/okhttp/internal/framed/c;

    sget-object p5, Lio/grpc/okhttp/internal/framed/c;->h:Lokio/ByteString;

    invoke-direct {p4, p5, p2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lio/grpc/okhttp/internal/framed/c;

    sget-object p4, Lio/grpc/okhttp/internal/framed/c;->f:Lokio/ByteString;

    invoke-direct {p2, p4, p1}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/grpc/okhttp/internal/framed/c;

    invoke-virtual {v0}, Lio/grpc/y0$i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/grpc/okhttp/c;->e:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/grpc/okhttp/c;->f:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/grpc/internal/e3;->d(Lio/grpc/y0;)[[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    array-length p2, p0

    if-ge p1, p2, :cond_3

    aget-object p2, p0, p1

    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/grpc/okhttp/c;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    aget-object p3, p0, p3

    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p3

    new-instance p4, Lio/grpc/okhttp/internal/framed/c;

    invoke-direct {p4, p2, p3}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/y0$i;

    invoke-virtual {v0}, Lio/grpc/y0$i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/y0$i;

    invoke-virtual {v0}, Lio/grpc/y0$i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
