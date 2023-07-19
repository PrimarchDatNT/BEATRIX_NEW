.class public Lcom/kwai/koom/javaoom/monitor/i;
.super Ljava/lang/Object;
.source "ThreadThreshold.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/monitor/j;


# static fields
.field private static final a:I = 0x3a98

.field private static final b:I = 0x3

.field private static final c:I = 0x320


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public value()F
    .locals 1

    const/high16 v0, 0x44480000    # 800.0f

    return v0
.end method

.method public valueType()Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;
    .locals 1

    sget-object v0, Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;->COUNT:Lcom/kwai/koom/javaoom/monitor/ThresholdValueType;

    return-object v0
.end method
