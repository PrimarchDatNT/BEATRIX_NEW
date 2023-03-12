.class public Lcom/kwai/koom/javaoom/monitor/c;
.super Ljava/lang/Object;
.source "HeapThrashingThreshold.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/monitor/j;


# static fields
.field private static final a:I = 0x64

.field private static final b:I = 0x3

.field private static final c:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public value()F
    .locals 1

    .line 1
    sget v0, Lcom/kwai/koom/javaoom/common/c$c;->b:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    return v0
.end method

.method public valueType()Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->BYTES:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    return-object v0
.end method
