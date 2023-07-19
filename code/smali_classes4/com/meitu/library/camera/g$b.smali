.class public Lcom/meitu/library/camera/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/g$b;->a:I

    iput p2, p0, Lcom/meitu/library/camera/g$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    const v0, 0xb076

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/MTCamera$t;

    iget v3, p0, Lcom/meitu/library/camera/g$b;->b:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v4, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    mul-int v3, v3, v4

    iget v4, p0, Lcom/meitu/library/camera/g$b;->a:I

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_1
    iget v3, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v4, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    mul-int v3, v3, v4

    iget v4, p0, Lcom/meitu/library/camera/g$b;->a:I

    if-gt v3, v4, :cond_0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PixelsFilter match results: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MTCameraSizePicker"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
