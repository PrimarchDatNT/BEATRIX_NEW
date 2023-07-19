.class final Lcotlin/i2/b$a;
.super Lcotlin/i2/o;
.source "TimeSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/i2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation



# instance fields
.field private final a:J

.field private final b:Lcotlin/i2/b;

.field private final c:D


# direct methods
.method private constructor <init>(JLcotlin/i2/b;D)V
    .locals 0

    invoke-direct {p0}, Lcotlin/i2/o;-><init>()V

    iput-wide p1, p0, Lcotlin/i2/b$a;->a:J

    iput-object p3, p0, Lcotlin/i2/b$a;->b:Lcotlin/i2/b;

    iput-wide p4, p0, Lcotlin/i2/b$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(JLcotlin/i2/b;DLcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcotlin/i2/b$a;-><init>(JLcotlin/i2/b;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Lcotlin/i2/b$a;->b:Lcotlin/i2/b;

    invoke-virtual {v0}, Lcotlin/i2/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcotlin/i2/b$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcotlin/i2/b$a;->b:Lcotlin/i2/b;

    invoke-virtual {v2}, Lcotlin/i2/b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcotlin/i2/e;->X(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Lcotlin/i2/b$a;->c:D

    invoke-static {v0, v1, v2, v3}, Lcotlin/i2/d;->b0(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(D)Lcotlin/i2/o;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v7, Lcotlin/i2/b$a;

    iget-wide v1, p0, Lcotlin/i2/b$a;->a:J

    iget-object v3, p0, Lcotlin/i2/b$a;->b:Lcotlin/i2/b;

    iget-wide v4, p0, Lcotlin/i2/b$a;->c:D

    invoke-static {v4, v5, p1, p2}, Lcotlin/i2/d;->c0(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcotlin/i2/b$a;-><init>(JLcotlin/i2/b;DLcotlin/jvm/internal/u;)V

    return-object v7
.end method
