.class public Lcom/meitu/library/camera/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/g$b;,
        Lcom/meitu/library/camera/g$d;,
        Lcom/meitu/library/camera/g$c;,
        Lcom/meitu/library/camera/g$f;,
        Lcom/meitu/library/camera/g$a;,
        Lcom/meitu/library/camera/g$e;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/g;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;I)Lcom/meitu/library/camera/MTCamera$t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/meitu/library/camera/MTCamera$t;",
            ">(",
            "Ljava/util/List<",
            "TSize;>;I)TSize;"
        }
    .end annotation

    const v0, 0xb2a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/MTCamera$t;

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const/16 v1, 0x64

    if-le p2, v1, :cond_2

    const/16 p2, 0x64

    goto :goto_2

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    mul-int p2, p2, v1

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/lit8 v3, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public b(Lcom/meitu/library/camera/g$e;)V
    .locals 2

    const v0, 0xb29d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/g;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    const v0, 0xb29e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/meitu/library/camera/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/g$e;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/g$e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Ljava/util/List;ILcom/meitu/library/camera/MTCamera$t;)Lcom/meitu/library/camera/MTCamera$t;
    .locals 2
    .param p3    # Lcom/meitu/library/camera/MTCamera$t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/meitu/library/camera/MTCamera$t;",
            ">(",
            "Ljava/util/List<",
            "TSize;>;ITSize;)TSize;"
        }
    .end annotation

    const v0, 0xb29f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/g;->a(Ljava/util/List;I)Lcom/meitu/library/camera/MTCamera$t;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p3

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p3
.end method
