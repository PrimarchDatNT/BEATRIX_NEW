.class public final Lcom/meitu/library/h/d;
.super Ljava/lang/Object;
.source "DefaultTextureStrategy.kt"

# interfaces
.implements Lcom/meitu/library/h/i;


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)I
    .locals 8

    const v0, 0xb927

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/g/e;

    invoke-direct {v1, p1}, Lcom/meitu/library/g/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->E()F

    move-result p1

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->A()[Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x2d0

    const/4 v5, 0x1

    const/16 v6, 0x13

    if-lt v3, v6, :cond_1

    const/16 v3, 0x400

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v6, 0x438

    if-nez v3, :cond_3

    const/16 v7, 0x600

    int-to-float v7, v7

    cmpg-float v7, p1, v7

    if-gez v7, :cond_3

    if-le v4, v1, :cond_2

    if-ge v1, v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/16 v7, 0x800

    int-to-float v7, v7

    cmpl-float p1, p1, v7

    if-lez p1, :cond_4

    if-lt v1, v6, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb926

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/g/e;

    invoke-direct {v1, p1}, Lcom/meitu/library/g/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->E()F

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->A()[Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x600

    int-to-float v5, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    const/16 v5, 0x2d0

    if-lt v3, v5, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->d()I

    move-result v3

    if-gt v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const/16 v5, 0x800

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->i()I

    move-result v5

    const/16 v8, 0x140

    if-ge v5, v8, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_5

    if-nez v5, :cond_5

    const/16 v8, 0x1000

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->A()[Ljava/lang/Integer;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v8, 0x5a0

    if-ge v2, v8, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->F()F

    move-result v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "vivo Y17T"

    invoke-static {v8, v2, v7}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v5, 0x1

    :cond_6
    const/4 v2, 0x4

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    const/4 v4, 0x4

    :goto_4
    if-ne v4, v2, :cond_a

    invoke-direct {p0, p1}, Lcom/meitu/library/h/d;->b(Landroid/content/Context;)I

    move-result v4

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method
