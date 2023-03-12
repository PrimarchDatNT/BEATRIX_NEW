.class public final Lcom/commsource/studio/t;
.super Ljava/lang/Object;
.source "GLBezierPath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGLBezierPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLBezierPath.kt\ncom/commsource/studio/GLBezierPath\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010\rJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/commsource/studio/t;",
        "",
        "",
        "targetPoint",
        "",
        "b",
        "([F)Ljava/util/List;",
        "p1",
        "p2",
        "h",
        "([F[F)[F",
        "Lkotlin/t1;",
        "c",
        "()V",
        "actionPoint",
        "a",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "g",
        "()Ljava/util/LinkedList;",
        "triggerPoints",
        "[F",
        "e",
        "()[F",
        "j",
        "([F)V",
        "lastDrawPoint",
        "",
        "F",
        "f",
        "()F",
        "k",
        "(F)V",
        "minDrawDistance",
        "",
        "d",
        "I",
        "()I",
        "i",
        "(I)V",
        "drawPointSize",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[F>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:[F
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/commsource/studio/t;->c:F

    return-void
.end method

.method private final b([F)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    const/16 v0, 0x917

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/t;->b:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/commsource/studio/t;->b:[F

    new-array v1, v3, [[F

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/commsource/studio/t;->b:[F

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    aget v4, v4, v2

    iget-object v5, p0, Lcom/commsource/studio/t;->b:[F

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    aget v5, v5, v3

    aget v6, p1, v2

    aget v7, p1, v3

    invoke-static {v4, v5, v6, v7}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v4

    .line 6
    :goto_0
    iget v5, p0, Lcom/commsource/studio/t;->c:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_7

    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 7
    iget-object v6, p0, Lcom/commsource/studio/t;->b:[F

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_3
    aget v6, v6, v2

    aget v7, p1, v2

    iget-object v8, p0, Lcom/commsource/studio/t;->b:[F

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_4
    aget v8, v8, v2

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/commsource/studio/t;->c:F

    mul-float v7, v7, v8

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v2

    .line 8
    iget-object v6, p0, Lcom/commsource/studio/t;->b:[F

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_5
    aget v6, v6, v3

    aget v7, p1, v3

    iget-object v8, p0, Lcom/commsource/studio/t;->b:[F

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_6
    aget v8, v8, v3

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/commsource/studio/t;->c:F

    mul-float v7, v7, v8

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v3

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    iput-object v5, p0, Lcom/commsource/studio/t;->b:[F

    .line 11
    iget v5, p0, Lcom/commsource/studio/t;->c:F

    sub-float/2addr v4, v5

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final h([F[F)[F
    .locals 6

    const/16 v0, 0x918

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    .line 1
    aget v4, p1, v3

    aget v5, p2, v3

    add-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x1

    aget p1, p1, v3

    aget p2, p2, v3

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    aput p1, v2, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method


# virtual methods
.method public final a([F)Ljava/util/List;
    .locals 17
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x916

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "actionPoint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const-string v7, "triggerPoints[0]"

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [F

    iget-object v7, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "triggerPoints[1]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [F

    invoke-direct {v0, v3, v7}, Lcom/commsource/studio/t;->h([F[F)[F

    move-result-object v3

    .line 3
    iget-object v7, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [F

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-direct {v0, v7, v9}, Lcom/commsource/studio/t;->h([F[F)[F

    move-result-object v7

    .line 4
    iget-object v9, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [F

    .line 5
    aget v8, v3, v5

    aget v10, v3, v6

    aget v11, v7, v5

    aget v12, v7, v6

    invoke-static {v8, v10, v11, v12}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v8

    .line 6
    iget-object v10, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v10, v10, v5

    iget-object v11, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v6

    aget v12, v1, v5

    aget v13, v1, v6

    invoke-static {v10, v11, v12, v13}, Lcom/commsource/util/common/i;->j(FFFF)F

    .line 7
    iget v10, v0, Lcom/commsource/studio/t;->c:F

    div-float/2addr v8, v10

    float-to-int v8, v8

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-lez v8, :cond_1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_1

    add-int/lit8 v11, v11, 0x1

    int-to-float v12, v11

    int-to-float v13, v8

    div-float/2addr v12, v13

    new-array v13, v4, [F

    int-to-float v14, v6

    sub-float/2addr v14, v12

    mul-float v15, v14, v14

    .line 9
    aget v16, v3, v5

    mul-float v16, v16, v15

    int-to-float v2, v4

    mul-float v2, v2, v14

    mul-float v2, v2, v12

    aget v14, v9, v5

    mul-float v14, v14, v2

    add-float v16, v16, v14

    mul-float v12, v12, v12

    aget v14, v7, v5

    mul-float v14, v14, v12

    add-float v16, v16, v14

    aput v16, v13, v5

    .line 10
    aget v14, v3, v6

    mul-float v15, v15, v14

    aget v14, v9, v6

    mul-float v2, v2, v14

    add-float/2addr v15, v2

    aget v2, v7, v6

    mul-float v12, v12, v2

    add-float/2addr v15, v12

    aput v15, v13, v6

    .line 11
    invoke-direct {v0, v13}, Lcom/commsource/studio/t;->b([F)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v2, 0x916

    goto :goto_0

    :cond_1
    move-object v3, v10

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v3, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [F

    invoke-direct {v0, v2, v3}, Lcom/commsource/studio/t;->h([F[F)[F

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/commsource/studio/t;->b([F)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-direct {v0, v2}, Lcom/commsource/studio/t;->b([F)Ljava/util/List;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    .line 15
    iget-object v2, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 17
    iget-object v1, v0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_4
    iget v1, v0, Lcom/commsource/studio/t;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/commsource/studio/t;->d:I

    :cond_5
    const/16 v1, 0x916

    .line 19
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public final c()V
    .locals 2

    const/16 v0, 0x915

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/studio/t;->b:[F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/commsource/studio/t;->d:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x913

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/t;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()[F
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x90f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/t;->b:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()F
    .locals 2

    const/16 v0, 0x911

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/t;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "[F>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x90e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/t;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(I)V
    .locals 1

    const/16 v0, 0x914

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/t;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x910

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/t;->b:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    const/16 v0, 0x912

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/t;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
