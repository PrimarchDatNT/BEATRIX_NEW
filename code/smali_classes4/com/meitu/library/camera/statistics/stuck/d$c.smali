.class Lcom/meitu/library/camera/statistics/stuck/d$c;
.super Lcom/meitu/library/camera/statistics/stuck/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/stuck/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lcom/meitu/library/camera/statistics/stuck/d;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/statistics/stuck/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/d$c;->e:Lcom/meitu/library/camera/statistics/stuck/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/statistics/stuck/d$b;-><init>(Lcom/meitu/library/camera/statistics/stuck/d;Lcom/meitu/library/camera/statistics/stuck/d$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/statistics/stuck/d;Lcom/meitu/library/camera/statistics/stuck/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/statistics/stuck/d$c;-><init>(Lcom/meitu/library/camera/statistics/stuck/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xa9f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/statistics/stuck/d$b;->a()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/d$c;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/statistics/stuck/d$b;)V
    .locals 6

    const v0, 0xa9f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->a:I

    iget v2, p1, Lcom/meitu/library/camera/statistics/stuck/d$b;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->a:I

    iget-wide v1, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    iget-wide v3, p1, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    invoke-static {v1, v2}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AppStuck]realTimeSecondMaxNs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",frameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meitu/library/camera/statistics/stuck/d$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FrameCounter"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/meitu/library/camera/statistics/stuck/d$c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/library/camera/statistics/stuck/d$c;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xa9f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget v2, p0, Lcom/meitu/library/camera/statistics/stuck/d$c;->d:I

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/meitu/library/camera/statistics/stuck/d$c;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sc"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/library/camera/statistics/stuck/d$c;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fc"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    invoke-static {v4, v5}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rsm"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
