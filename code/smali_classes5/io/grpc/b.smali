.class public abstract Lio/grpc/b;
.super Ljava/lang/Object;
.source "BinaryLog.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/4017"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/g;)Lio/grpc/g;
.end method

.method public abstract b(Lio/grpc/o1;)Lio/grpc/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/o1<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/o1<",
            "**>;"
        }
    .end annotation
.end method
