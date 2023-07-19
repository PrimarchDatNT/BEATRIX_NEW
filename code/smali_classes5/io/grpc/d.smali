.class public abstract Lio/grpc/d;
.super Ljava/lang/Object;
.source "CallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/d$b;,
        Lio/grpc/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/d$b;Ljava/util/concurrent/Executor;Lio/grpc/d$a;)V
.end method

.method public abstract b()V
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1914"
    .end annotation
.end method
