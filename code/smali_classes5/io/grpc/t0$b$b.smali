.class public final Lio/grpc/t0$b$b;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/t0$b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/t0$b$b;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/grpc/t0$b$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/t0$b$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/grpc/t0$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/t0$b$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debugString"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/t0$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/t0$b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/t0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/grpc/t0$b$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debugString"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/t0$b$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/t0$b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/t0$b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/t0$b$b;->a:Ljava/lang/String;

    return-object v0
.end method
