.class public final Lio/grpc/internal/w2;
.super Ljava/lang/Object;
.source "SharedResourcePool.java"

# interfaces
.implements Lio/grpc/internal/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/t1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/v2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/v2$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/internal/v2$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/v2$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/w2;->a:Lio/grpc/internal/v2$d;

    return-void
.end method

.method public static c(Lio/grpc/internal/v2$d;)Lio/grpc/internal/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/v2$d<",
            "TT;>;)",
            "Lio/grpc/internal/w2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/w2;

    invoke-direct {v0, p0}, Lio/grpc/internal/w2;-><init>(Lio/grpc/internal/v2$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/w2;->a:Lio/grpc/internal/v2$d;

    invoke-static {v0}, Lio/grpc/internal/v2;->d(Lio/grpc/internal/v2$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/w2;->a:Lio/grpc/internal/v2$d;

    invoke-static {v0, p1}, Lio/grpc/internal/v2;->f(Lio/grpc/internal/v2$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
