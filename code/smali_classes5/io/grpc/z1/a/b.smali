.class public final Lio/grpc/z1/a/b;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/z1/a/b$b;,
        Lio/grpc/z1/a/b$a;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "Experimental until Lite is stable in protobuf"
.end annotation


# static fields
.field static volatile a:Lcom/google/protobuf/j0; = null

.field private static final b:I = 0x2000

.field static final c:I = 0x400000
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/j0;

    move-result-object v0

    sput-object v0, Lio/grpc/z1/a/b;->a:Lcom/google/protobuf/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/i1;)Lio/grpc/MethodDescriptor$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/i1;",
            ">(TT;)",
            "Lio/grpc/MethodDescriptor$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/z1/a/b$a;

    invoke-direct {v0, p0}, Lio/grpc/z1/a/b$a;-><init>(Lcom/google/protobuf/i1;)V

    return-object v0
.end method

.method public static c(Lcom/google/protobuf/i1;)Lio/grpc/y0$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/i1;",
            ">(TT;)",
            "Lio/grpc/y0$f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/z1/a/b$b;

    invoke-direct {v0, p0}, Lio/grpc/z1/a/b$b;-><init>(Lcom/google/protobuf/i1;)V

    return-object v0
.end method

.method public static d(Lcom/google/protobuf/j0;)V
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1787"
    .end annotation

    const-string v0, "newRegistry"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/j0;

    sput-object p0, Lio/grpc/z1/a/b;->a:Lcom/google/protobuf/j0;

    return-void
.end method
