.class public Lcom/alibaba/android/patronus/_Patrons$AutoCheckerTask;
.super Ljava/util/TimerTask;
.source "_Patrons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/patronus/_Patrons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCheckerTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Patrons"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "exit strict mode after check 5 times"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->access$200(I)V

    :cond_0
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    move-result-wide v3

    long-to-float v0, v3

    const/high16 v5, 0x4f800000

    div-float/2addr v0, v5

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$300()J

    move-result-wide v5

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v7

    iget v7, v7, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v7

    iget v7, v7, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vss has no space to resize, stop watching. current space = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$300()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$400()V

    return-void

    :cond_1
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v5

    iget v5, v5, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    const-wide/32 v6, 0x100000

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "vss has over the period, current vss = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "mb, period = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$300()J

    move-result-wide v3

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    int-to-long v8, v0

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Lcom/alibaba/android/patronus/_Patrons;->access$302(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->shrinkRegionSpace(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "vss resize failed, stop watching."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$400()V

    return-void

    :cond_2
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resize success, step = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v5

    iget v5, v5, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "mb, current vss = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "mb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "enter strict mode after resize"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->access$200(I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    move-result-wide v8

    div-long/2addr v8, v6

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current heap size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    move-result-wide v3

    div-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") less than lower limit ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") stop watching."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$400()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] every thing is OK, vss = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mb, current period = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    move-result-wide v3

    div-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method
