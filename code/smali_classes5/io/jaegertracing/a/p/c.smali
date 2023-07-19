.class public Lio/jaegertracing/a/p/c;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field private final a:D

.field private final b:Lio/jaegertracing/a/j/a;

.field private c:D

.field private d:D

.field private e:J


# direct methods
.method public constructor <init>(DD)V
    .locals 6

    new-instance v5, Lio/jaegertracing/a/j/b;

    invoke-direct {v5}, Lio/jaegertracing/a/j/b;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/jaegertracing/a/p/c;-><init>(DDLio/jaegertracing/a/j/a;)V

    return-void
.end method

.method public constructor <init>(DDLio/jaegertracing/a/j/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lio/jaegertracing/a/p/c;->b:Lio/jaegertracing/a/j/a;

    iput-wide p3, p0, Lio/jaegertracing/a/p/c;->c:D

    iput-wide p3, p0, Lio/jaegertracing/a/p/c;->d:D

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    iput-wide p1, p0, Lio/jaegertracing/a/p/c;->a:D

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 6

    iget-object v0, p0, Lio/jaegertracing/a/p/c;->b:Lio/jaegertracing/a/j/a;

    invoke-interface {v0}, Lio/jaegertracing/a/j/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/jaegertracing/a/p/c;->e:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    iput-wide v0, p0, Lio/jaegertracing/a/p/c;->e:J

    iget-wide v0, p0, Lio/jaegertracing/a/p/c;->c:D

    iget-wide v4, p0, Lio/jaegertracing/a/p/c;->a:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lio/jaegertracing/a/p/c;->c:D

    iget-wide v2, p0, Lio/jaegertracing/a/p/c;->d:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Lio/jaegertracing/a/p/c;->c:D

    :cond_0
    iget-wide v0, p0, Lio/jaegertracing/a/p/c;->c:D

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lio/jaegertracing/a/p/c;->c:D

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
