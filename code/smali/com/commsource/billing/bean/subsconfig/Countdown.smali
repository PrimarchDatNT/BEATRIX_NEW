.class public final Lcom/commsource/billing/bean/subsconfig/Countdown;
.super Ljava/lang/Object;
.source "Config.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# instance fields
.field private final countdownColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown_color"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;I)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->startTime:J

    iput-wide p3, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->endTime:J

    iput-object p5, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->countdownColor:Ljava/lang/String;

    iput p6, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;IILcotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/commsource/billing/bean/subsconfig/Countdown;-><init>(JJLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/billing/bean/subsconfig/Countdown;JJLjava/lang/String;IILjava/lang/Object;)Lcom/commsource/billing/bean/subsconfig/Countdown;
    .locals 7

    const/16 p8, 0x59e4

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->countdownColor:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/commsource/billing/bean/subsconfig/Countdown;->copy(JJLjava/lang/String;I)Lcom/commsource/billing/bean/subsconfig/Countdown;

    move-result-object p0

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/16 v0, 0x59df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->startTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final component2()J
    .locals 3

    const/16 v0, 0x59e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->endTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x59e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->countdownColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component4()I
    .locals 2

    const/16 v0, 0x59e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final copy(JJLjava/lang/String;I)Lcom/commsource/billing/bean/subsconfig/Countdown;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x59e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v8, Lcom/commsource/billing/bean/subsconfig/Countdown;

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/commsource/billing/bean/subsconfig/Countdown;-><init>(JJLjava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x59e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/billing/bean/subsconfig/Countdown;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/billing/bean/subsconfig/Countdown;

    iget-wide v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->startTime:J

    iget-wide v3, p1, Lcom/commsource/billing/bean/subsconfig/Countdown;->startTime:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->endTime:J

    iget-wide v3, p1, Lcom/commsource/billing/bean/subsconfig/Countdown;->endTime:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->countdownColor:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/billing/bean/subsconfig/Countdown;->countdownColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    iget p1, p1, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getCountdownColor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x59dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->countdownColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getEndTime()J
    .locals 3

    const/16 v0, 0x59dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->endTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getStartTime()J
    .locals 3

    const/16 v0, 0x59db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->startTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final getStatus()I
    .locals 2

    const/16 v0, 0x59de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x59e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->startTime:J

    invoke-static {v1, v2}, Lb;->a(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->endTime:J

    invoke-static {v2, v3}, Lb;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->countdownColor:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isEnable()Z
    .locals 3

    const/16 v0, 0x59da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x59e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Countdown(startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", endTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", countdownColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->countdownColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/billing/bean/subsconfig/Countdown;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
