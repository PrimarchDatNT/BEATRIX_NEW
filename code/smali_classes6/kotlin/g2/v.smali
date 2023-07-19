.class final Lcotlin/g2/v;
.super Lcotlin/collections/m1;
.source "ULongRange.kt"


# annotations

.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J

.field private d:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Lcotlin/collections/m1;-><init>()V

    iput-wide p3, p0, Lcotlin/g2/v;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    invoke-static {p1, p2, p3, p4}, Lcotlin/v1;->g(JJ)I

    move-result v2

    if-lez v4, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcotlin/g2/v;->b:Z

    invoke-static {p5, p6}, Lcotlin/j1;->s(J)J

    move-result-wide p5

    iput-wide p5, p0, Lcotlin/g2/v;->c:J

    iget-boolean p5, p0, Lcotlin/g2/v;->b:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lcotlin/g2/v;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcotlin/g2/v;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    iget-wide v0, p0, Lcotlin/g2/v;->d:J

    iget-wide v2, p0, Lcotlin/g2/v;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lcotlin/g2/v;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcotlin/g2/v;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lcotlin/g2/v;->c:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcotlin/j1;->s(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcotlin/g2/v;->d:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcotlin/g2/v;->b:Z

    return v0
.end method
