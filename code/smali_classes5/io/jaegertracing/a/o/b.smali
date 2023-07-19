.class public Lio/jaegertracing/a/o/b;
.super Ljava/lang/Object;
.source "NoopSenderFactory.java"

# interfaces
.implements Lio/jaegertracing/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;
    .locals 0

    new-instance p1, Lio/jaegertracing/a/o/a;

    invoke-direct {p1}, Lio/jaegertracing/a/o/a;-><init>()V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "noop"

    return-object v0
.end method
