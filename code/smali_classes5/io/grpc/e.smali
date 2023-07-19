.class public abstract Lio/grpc/e;
.super Lio/grpc/d;
.source "CallCredentials2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/e$b;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/4901"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/d$b;Ljava/util/concurrent/Executor;Lio/grpc/d$a;)V
    .locals 1

    new-instance v0, Lio/grpc/e$a;

    invoke-direct {v0, p0, p3}, Lio/grpc/e$a;-><init>(Lio/grpc/e;Lio/grpc/d$a;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/e;->c(Lio/grpc/d$b;Ljava/util/concurrent/Executor;Lio/grpc/e$b;)V

    return-void
.end method

.method public abstract c(Lio/grpc/d$b;Ljava/util/concurrent/Executor;Lio/grpc/e$b;)V
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1914"
    .end annotation
.end method
