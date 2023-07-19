.class Lio/jaegertracing/a/p/b$b;
.super Ljava/lang/Object;
.source "Java6CompatibleThreadLocalRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Random;
    .locals 1

    invoke-static {}, Lio/jaegertracing/a/p/b$b;->b()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/util/Random;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method
