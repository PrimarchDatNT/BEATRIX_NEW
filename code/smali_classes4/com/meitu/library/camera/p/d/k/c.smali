.class public Lcom/meitu/library/camera/p/d/k/c;
.super Lcom/meitu/library/camera/p/d/k/a;


# static fields
.field private static final e:Ljava/lang/String; = "SkipTimeStamper"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/p/d/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/meitu/library/camera/p/d/b$h;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/p/d/b$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/k/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/p/d/k/c;->b:I

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/k/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    const v0, 0xab24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    :cond_0
    :goto_0
    iget v1, p0, Lcom/meitu/library/camera/p/d/k/c;->b:I

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/k/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/k/c;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meitu/library/camera/p/d/k/c;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/p/d/b$h;

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/k/c;->c:Lcom/meitu/library/camera/p/d/b$h;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$h;->b()F

    move-result v1

    const-string v2, "SkipTimeStamper"

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/k/c;->c:Lcom/meitu/library/camera/p/d/b$h;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$h;->a()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip current time:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/k/c;->c:Lcom/meitu/library/camera/p/d/b$h;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$h;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/meitu/library/camera/p/d/k/c;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/meitu/library/camera/p/d/k/c;->b:I

    iget-wide v3, p0, Lcom/meitu/library/camera/p/d/k/c;->d:J

    long-to-float v1, v3

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/k/c;->c:Lcom/meitu/library/camera/p/d/b$h;

    invoke-virtual {v3}, Lcom/meitu/library/camera/p/d/b$h;->a()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/k/c;->c:Lcom/meitu/library/camera/p/d/b$h;

    invoke-virtual {v4}, Lcom/meitu/library/camera/p/d/b$h;->b()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v1, v3

    float-to-long v3, v1

    iput-wide v3, p0, Lcom/meitu/library/camera/p/d/k/c;->d:J

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total Skip Time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/library/camera/p/d/k/c;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/k/c;->c:Lcom/meitu/library/camera/p/d/b$h;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$h;->b()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public b(J)J
    .locals 3

    const v0, 0xab25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/k/c;->d:J

    sub-long/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method
