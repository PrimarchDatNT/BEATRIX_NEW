.class final Lio/grpc/internal/v1;
.super Lio/grpc/z0$d;
.source "OverrideAuthorityNameResolverFactory.java"


# instance fields
.field private final e:Lio/grpc/z0$d;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/z0$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/z0$d;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v1;->e:Lio/grpc/z0$d;

    iput-object p2, p0, Lio/grpc/internal/v1;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/v1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v1;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v1;->e:Lio/grpc/z0$d;

    invoke-virtual {v0}, Lio/grpc/z0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/v1;->e:Lio/grpc/z0$d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/z0$d;->c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lio/grpc/internal/v1$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/v1$a;-><init>(Lio/grpc/internal/v1;Lio/grpc/z0;)V

    return-object p2
.end method
