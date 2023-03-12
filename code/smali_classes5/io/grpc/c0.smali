.class public abstract Lio/grpc/c0;
.super Ljava/lang/Object;
.source "HandlerRegistry.java"


# annotations
.annotation build Ljavax/annotation/a0/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/grpc/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o1<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/grpc/c0;->c(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/o1;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/o1;
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o1<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end method
