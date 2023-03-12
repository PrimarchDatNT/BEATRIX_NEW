.class public Lcom/meitu/library/camera/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/g$a$a;
    }
.end annotation


# instance fields
.field protected a:[F

.field protected b:F

.field protected c:I


# direct methods
.method public varargs constructor <init>(IF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/g$a;->c:I

    iput p2, p0, Lcom/meitu/library/camera/g$a;->b:F

    iput-object p3, p0, Lcom/meitu/library/camera/g$a;->a:[F

    return-void
.end method

.method public varargs constructor <init>([F)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0x3d4ccccd    # 0.05f

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/library/camera/g$a;-><init>(IF[F)V

    return-void
.end method

.method private b(FFF)Z
    .locals 1

    const v0, 0xb4ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/meitu/library/camera/MTCamera$t;",
            ">(",
            "Ljava/util/List<",
            "TSize;>;)",
            "Ljava/util/List<",
            "TSize;>;"
        }
    .end annotation

    const v0, 0xb4aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/camera/g$a;->a:[F

    if-eqz v2, :cond_9

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget v5, v2, v4

    iget v6, p0, Lcom/meitu/library/camera/g$a;->c:I

    const-string v7, "MTCameraSizePicker"

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    if-ne v6, v8, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/library/camera/MTCamera$t;

    iget v10, v9, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v10, v10

    iget v11, v9, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-direct {p0, v10, v5, v11}, Lcom/meitu/library/camera/g$a;->b(FFF)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AspectRatioFilter exact match results: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v6, p0, Lcom/meitu/library/camera/g$a;->c:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    if-ne v6, v8, :cond_7

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/library/camera/MTCamera$t;

    iget v9, v8, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v9, v9

    iget v10, v8, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, p0, Lcom/meitu/library/camera/g$a;->b:F

    invoke-direct {p0, v9, v5, v10}, Lcom/meitu/library/camera/g$a;->b(FFF)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AspectRatioFilter fuzzy match results: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
