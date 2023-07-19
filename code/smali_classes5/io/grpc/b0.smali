.class public final Lio/grpc/b0;
.super Ljava/lang/Object;
.source "Grpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation
.end field

.field public static final b:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation
.end field

.field public static final c:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/b0;->a:Lio/grpc/a$c;

    const-string v0, "local-addr"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/b0;->b:Lio/grpc/a$c;

    const-string v0, "ssl-session"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/b0;->c:Lio/grpc/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
