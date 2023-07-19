.class public abstract Lio/grpc/p1;
.super Ljava/lang/Object;
.source "ServerProvider.java"


# annotations
.annotation build Lio/grpc/d0;
.end annotation


# static fields
.field private static final a:Lio/grpc/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/p1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lio/grpc/p1$a;

    invoke-direct {v3}, Lio/grpc/p1$a;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/u1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/u1$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/p1;

    sput-object v0, Lio/grpc/p1;->a:Lio/grpc/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lio/grpc/p1;
    .locals 2

    sget-object v0, Lio/grpc/p1;->a:Lio/grpc/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    const-string v1, "No functional server found. Try adding a dependency on the grpc-netty or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(I)Lio/grpc/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/j1<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()I
.end method
