.class public abstract Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.super Ljava/lang/Object;
.source "MTAiEngineOption.java"


# instance fields
.field public option:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    return-void
.end method


# virtual methods
.method public abstract clearOption()V
.end method

.method public abstract detectorType()I
.end method

.method public abstract getNativeInstance()J
.end method

.method public abstract syncOption()V
.end method
