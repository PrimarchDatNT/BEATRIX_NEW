.class public Lio/jaegertracing/a/k/f;
.super Ljava/lang/Object;
.source "NoopMetricsFactory.java"

# interfaces
.implements Lio/jaegertracing/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/a/k/h;"
        }
    .end annotation

    new-instance p1, Lio/jaegertracing/a/k/f$b;

    invoke-direct {p1, p0}, Lio/jaegertracing/a/k/f$b;-><init>(Lio/jaegertracing/a/k/f;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/a/k/a;"
        }
    .end annotation

    new-instance p1, Lio/jaegertracing/a/k/f$a;

    invoke-direct {p1, p0}, Lio/jaegertracing/a/k/f$a;-><init>(Lio/jaegertracing/a/k/f;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/a/k/b;"
        }
    .end annotation

    new-instance p1, Lio/jaegertracing/a/k/f$c;

    invoke-direct {p1, p0}, Lio/jaegertracing/a/k/f$c;-><init>(Lio/jaegertracing/a/k/f;)V

    return-object p1
.end method
