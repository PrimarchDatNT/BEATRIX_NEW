.class Lio/grpc/internal/v1$a;
.super Lio/grpc/internal/s0;
.source "OverrideAuthorityNameResolverFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v1;->c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/v1;


# direct methods
.method constructor <init>(Lio/grpc/internal/v1;Lio/grpc/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v1$a;->b:Lio/grpc/internal/v1;

    invoke-direct {p0, p2}, Lio/grpc/internal/s0;-><init>(Lio/grpc/z0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1$a;->b:Lio/grpc/internal/v1;

    invoke-static {v0}, Lio/grpc/internal/v1;->e(Lio/grpc/internal/v1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
