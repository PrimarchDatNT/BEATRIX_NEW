.class public final Lio/grpc/internal/b2;
.super Ljava/lang/Object;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b2$b;,
        Lio/grpc/internal/b2$d;,
        Lio/grpc/internal/b2$c;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/internal/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/b2$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lio/grpc/internal/b2$c;-><init>([B)V

    sput-object v0, Lio/grpc/internal/b2;->a:Lio/grpc/internal/a2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/grpc/internal/a2;
    .locals 1

    sget-object v0, Lio/grpc/internal/b2;->a:Lio/grpc/internal/a2;

    return-object v0
.end method

.method public static b(Lio/grpc/internal/a2;)Lio/grpc/internal/a2;
    .locals 1

    new-instance v0, Lio/grpc/internal/b2$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/b2$a;-><init>(Lio/grpc/internal/a2;)V

    return-object v0
.end method

.method public static c(Lio/grpc/internal/a2;Z)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lio/grpc/internal/b2$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/grpc/internal/b2;->b(Lio/grpc/internal/a2;)Lio/grpc/internal/a2;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lio/grpc/internal/b2$b;-><init>(Lio/grpc/internal/a2;)V

    return-object v0
.end method

.method public static d(Lio/grpc/internal/a2;)[B
    .locals 3

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/grpc/internal/a2;->Z()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/a2;->h8([BII)V

    return-object v1
.end method

.method public static e(Lio/grpc/internal/a2;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc/internal/b2;->d(Lio/grpc/internal/a2;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f(Lio/grpc/internal/a2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/grpc/internal/b2;->e(Lio/grpc/internal/a2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lio/grpc/internal/a2;
    .locals 1

    new-instance v0, Lio/grpc/internal/b2$d;

    invoke-direct {v0, p0}, Lio/grpc/internal/b2$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static h([B)Lio/grpc/internal/a2;
    .locals 3

    new-instance v0, Lio/grpc/internal/b2$c;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lio/grpc/internal/b2$c;-><init>([BII)V

    return-object v0
.end method

.method public static i([BII)Lio/grpc/internal/a2;
    .locals 1

    new-instance v0, Lio/grpc/internal/b2$c;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/b2$c;-><init>([BII)V

    return-object v0
.end method
