.class public Lcom/meitu/library/camera/statistics/stuck/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/stuck/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field d:I

.field e:J

.field f:I

.field g:J


# direct methods
.method constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->a:I

    iput-wide p2, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->b:J

    iput-object p4, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const v0, 0xaaaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->g:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method b(J)V
    .locals 4

    const v0, 0xaaae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->f:I

    iget-wide v2, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->g:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->g:J

    iget p1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->a:I

    if-lt v1, p1, :cond_1

    iget p1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->d:I

    iget-wide p1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->e:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/stuck/c$a;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xaab0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->d:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_pre"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->e:J

    iget v6, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->d:I

    iget v7, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->a:I

    mul-int v6, v6, v7

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method d()V
    .locals 3

    const v0, 0xaab1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->f:I

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->e:J

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/stuck/c$a;->g:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
