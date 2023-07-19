.class public Lcom/kwai/koom/javaoom/monitor/d;
.super Ljava/lang/Object;
.source "HeapThreshold.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/monitor/j;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/d;->a:F

    iput p2, p0, Lcom/kwai/koom/javaoom/monitor/d;->b:F

    iput p3, p0, Lcom/kwai/koom/javaoom/monitor/d;->c:I

    iput p4, p0, Lcom/kwai/koom/javaoom/monitor/d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/d;->d:I

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/d;->b:F

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/d;->c:I

    return v0
.end method

.method public value()F
    .locals 1

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/d;->a:F

    return v0
.end method

.method public final valueType()Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;
    .locals 1

    sget-object v0, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->PERCENT:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    return-object v0
.end method
