.class public abstract Lio/grpc/stub/c;
.super Lio/grpc/stub/b;
.source "ClientCallStreamObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/b<",
        "TV;>;"
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1788"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/stub/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
.end method
