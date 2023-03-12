.class final Lkotlin/i2/a$a;
.super Lkotlin/i2/o;
.source "TimeSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/i2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/i2/a$a",
        "Lkotlin/i2/o;",
        "Lkotlin/i2/d;",
        "a",
        "()D",
        "duration",
        "e",
        "(D)Lkotlin/i2/o;",
        "",
        "D",
        "startedAt",
        "Lkotlin/i2/a;",
        "b",
        "Lkotlin/i2/a;",
        "timeSource",
        "c",
        "offset",
        "<init>",
        "(DLkotlin/i2/a;DLkotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Lkotlin/i2/a;

.field private final c:D


# direct methods
.method private constructor <init>(DLkotlin/i2/a;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/i2/o;-><init>()V

    iput-wide p1, p0, Lkotlin/i2/a$a;->a:D

    iput-object p3, p0, Lkotlin/i2/a$a;->b:Lkotlin/i2/a;

    iput-wide p4, p0, Lkotlin/i2/a$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/i2/a;DLkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/i2/a$a;-><init>(DLkotlin/i2/a;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/i2/a$a;->b:Lkotlin/i2/a;

    invoke-virtual {v0}, Lkotlin/i2/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/i2/a$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lkotlin/i2/a$a;->b:Lkotlin/i2/a;

    invoke-virtual {v2}, Lkotlin/i2/a;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/i2/e;->V(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/i2/a$a;->c:D

    invoke-static {v0, v1, v2, v3}, Lkotlin/i2/d;->b0(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(D)Lkotlin/i2/o;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v7, Lkotlin/i2/a$a;

    iget-wide v1, p0, Lkotlin/i2/a$a;->a:D

    iget-object v3, p0, Lkotlin/i2/a$a;->b:Lkotlin/i2/a;

    iget-wide v4, p0, Lkotlin/i2/a$a;->c:D

    invoke-static {v4, v5, p1, p2}, Lkotlin/i2/d;->c0(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/i2/a$a;-><init>(DLkotlin/i2/a;DLkotlin/jvm/internal/u;)V

    return-object v7
.end method
