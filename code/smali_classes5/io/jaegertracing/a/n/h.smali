.class public Lio/jaegertracing/a/n/h;
.super Ljava/lang/Object;
.source "SamplingStatus.java"


# instance fields
.field a:Z

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/jaegertracing/a/n/h;->a:Z

    iput-object p2, p0, Lio/jaegertracing/a/n/h;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(ZLjava/util/Map;)Lio/jaegertracing/a/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jaegertracing/a/n/h;"
        }
    .end annotation

    new-instance v0, Lio/jaegertracing/a/n/h;

    invoke-direct {v0, p0, p1}, Lio/jaegertracing/a/n/h;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/n/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/jaegertracing/a/n/h;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/jaegertracing/a/n/h;->a:Z

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/jaegertracing/a/n/h;->b:Ljava/util/Map;

    return-void
.end method
