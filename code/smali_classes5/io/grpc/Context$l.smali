.class public abstract Lio/grpc/Context$l;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lio/grpc/Context;
.end method

.method public abstract c(Lio/grpc/Context;Lio/grpc/Context;)V
.end method

.method public d(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context$l;->b()Lio/grpc/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/Context$l;->a(Lio/grpc/Context;)V

    return-object v0
.end method
