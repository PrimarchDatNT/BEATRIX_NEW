.class public Lio/jaegertracing/a/n/e;
.super Ljava/lang/Object;
.source "ProbabilisticSampler.java"

# interfaces
.implements Lio/jaegertracing/b/h;


# static fields
.field public static final e:D = 0.001

.field public static final f:Ljava/lang/String; = "probabilistic"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:D


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lio/jaegertracing/a/n/e;->d:D

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v0, v0, p1

    double-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lio/jaegertracing/a/n/e;->b:J

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    mul-double v0, v0, p1

    double-to-long v0, v0

    .line 4
    iput-wide v0, p0, Lio/jaegertracing/a/n/e;->c:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sampler.type"

    const-string v2, "probabilistic"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "sampler.param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/n/e;->a:Ljava/util/Map;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The sampling rate must be greater than 0.0 and less than 1.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 1
    iget-wide v1, p0, Lio/jaegertracing/a/n/e;->b:J

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lio/jaegertracing/a/n/e;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/jaegertracing/a/n/h;->c(ZLjava/util/Map;)Lio/jaegertracing/a/n/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-wide v1, p0, Lio/jaegertracing/a/n/e;->c:J

    cmp-long v3, p2, v1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lio/jaegertracing/a/n/e;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/jaegertracing/a/n/h;->c(ZLjava/util/Map;)Lio/jaegertracing/a/n/h;

    move-result-object p1

    return-object p1
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/a/n/e;->d:D

    return-wide v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/jaegertracing/a/n/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-wide v3, p0, Lio/jaegertracing/a/n/e;->d:D

    check-cast p1, Lio/jaegertracing/a/n/e;

    iget-wide v5, p1, Lio/jaegertracing/a/n/e;->d:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProbabilisticSampler{tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/e;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
