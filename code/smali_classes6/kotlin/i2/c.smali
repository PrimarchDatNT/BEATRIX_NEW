.class final Lcotlin/i2/c;
.super Lcotlin/i2/o;
.source "TimeSource.kt"


# annotations

.annotation build Lcotlin/i2/j;
.end annotation


# instance fields
.field private final a:Lcotlin/i2/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:D


# direct methods
.method private constructor <init>(Lcotlin/i2/o;D)V
    .locals 0

    invoke-direct {p0}, Lcotlin/i2/o;-><init>()V

    iput-object p1, p0, Lcotlin/i2/c;->a:Lcotlin/i2/o;

    iput-wide p2, p0, Lcotlin/i2/c;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/i2/o;DLcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcotlin/i2/c;-><init>(Lcotlin/i2/o;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Lcotlin/i2/c;->a:Lcotlin/i2/o;

    invoke-virtual {v0}, Lcotlin/i2/o;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcotlin/i2/c;->b:D

    invoke-static {v0, v1, v2, v3}, Lcotlin/i2/d;->b0(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(D)Lcotlin/i2/o;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlin/i2/c;

    iget-object v1, p0, Lcotlin/i2/c;->a:Lcotlin/i2/o;

    iget-wide v2, p0, Lcotlin/i2/c;->b:D

    invoke-static {v2, v3, p1, p2}, Lcotlin/i2/d;->c0(DD)D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcotlin/i2/c;-><init>(Lcotlin/i2/o;DLcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcotlin/i2/c;->b:D

    return-wide v0
.end method

.method public final g()Lcotlin/i2/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/i2/c;->a:Lcotlin/i2/o;

    return-object v0
.end method
