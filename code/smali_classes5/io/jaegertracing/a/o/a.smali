.class public Lio/jaegertracing/a/o/a;
.super Ljava/lang/Object;
.source "NoopSender.java"

# interfaces
.implements Lio/jaegertracing/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/jaegertracing/a/c;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public close()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flush()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopSender{}"

    return-object v0
.end method
