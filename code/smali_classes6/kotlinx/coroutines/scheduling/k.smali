.class public final Lcotlinx/coroutines/scheduling/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations


# static fields
.field public static final a:Ljava/lang/String; = "DefaultDispatcher"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public static final e:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public static final f:J
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public static g:Lcotlinx/coroutines/scheduling/l; = null
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcotlinx/coroutines/internal/e0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcotlinx/coroutines/scheduling/k;->b:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcotlinx/coroutines/internal/e0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lcotlinx/coroutines/scheduling/k;->c:I

    invoke-static {}, Lcotlinx/coroutines/internal/e0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcotlin/g2/o;->n(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Lcotlinx/coroutines/internal/e0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lcotlinx/coroutines/scheduling/k;->d:I

    invoke-static {}, Lcotlinx/coroutines/internal/e0;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    const v2, 0x1ffffe

    invoke-static {v1, v0, v2}, Lcotlin/g2/o;->B(III)I

    move-result v4

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    const v6, 0x1ffffe

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcotlinx/coroutines/internal/e0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lcotlinx/coroutines/scheduling/k;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcotlinx/coroutines/internal/e0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcotlinx/coroutines/scheduling/k;->f:J

    sget-object v0, Lcotlinx/coroutines/scheduling/f;->a:Lcotlinx/coroutines/scheduling/f;

    sput-object v0, Lcotlinx/coroutines/scheduling/k;->g:Lcotlinx/coroutines/scheduling/l;

    return-void
.end method

.method public static final a(Lcotlinx/coroutines/scheduling/h;)Z
    .locals 1
    .param p0    # Lcotlinx/coroutines/scheduling/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object p0, p0, Lcotlinx/coroutines/scheduling/h;->b:Lcotlinx/coroutines/scheduling/i;

    invoke-interface {p0}, Lcotlinx/coroutines/scheduling/i;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
