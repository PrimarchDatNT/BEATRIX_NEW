.class public Lcom/alibaba/android/patronus/Patrons$PatronsConfig;
.super Ljava/lang/Object;
.source "Patrons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/patronus/Patrons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatronsConfig"
.end annotation


# instance fields
.field public auto:Z

.field public debuggable:Z

.field public fixHuaweiBinderAbort:Z

.field public lowerLimit:I

.field public periodOfCheck:I

.field public periodOfShrink:F

.field public recordInitResult:Z

.field public shrinkStep:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    const v2, 0x3f428f5c    # 0.76f

    iput v2, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    const/16 v2, 0x7d

    iput v2, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    const/16 v2, 0x180

    iput v2, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    iput-boolean v0, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->fixHuaweiBinderAbort:Z

    iput-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->recordInitResult:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ debuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodOfShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shrinkStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodOfCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordInitResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->recordInitResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
