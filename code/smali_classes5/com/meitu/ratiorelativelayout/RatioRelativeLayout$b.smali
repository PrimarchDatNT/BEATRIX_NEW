.class Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;
.super Ljava/lang/Object;
.source "RatioRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->c:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;)Ljava/util/Map;
    .locals 1

    const v0, 0xc0dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private d([I)Ljava/util/ArrayDeque;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayDeque<",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xc0dc

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v3, v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->b:Ljava/util/Map;

    .line 2
    iget-object v4, v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 5
    iget-object v9, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 6
    iget-object v8, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_b

    .line 7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 8
    iget-object v9, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {v9}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v10

    .line 10
    array-length v11, v1

    .line 11
    iget v12, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    const/4 v14, 0x0

    const-string v15, ""

    const/4 v13, 0x1

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_3

    .line 12
    iget-object v9, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v9}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->o()Z

    move-result v12

    invoke-virtual {v9}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->p()Z

    move-result v14

    xor-int/2addr v12, v14

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v9}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->o()Z

    move-result v12

    if-eqz v12, :cond_1

    iget v12, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    if-nez v12, :cond_1

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v9}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->p()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    if-ne v9, v13, :cond_2

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    if-eq v9, v8, :cond_6

    .line 18
    iget-object v12, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v8, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v12, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->e:Ljava/util/Map;

    iget-object v13, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->c:Ljava/lang/String;

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 20
    :cond_3
    iget v12, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_6

    iget v9, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    cmpl-float v9, v9, v14

    if-eqz v9, :cond_6

    .line 21
    iget-object v9, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 22
    invoke-static {v9}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    if-ne v12, v13, :cond_4

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {v9}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result v9

    if-nez v9, :cond_5

    iget v9, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    if-nez v9, :cond_5

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eq v9, v8, :cond_6

    .line 26
    iget-object v12, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v8, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v12, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->e:Ljava/util/Map;

    iget-object v13, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->c:Ljava/lang/String;

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v11, :cond_a

    .line 28
    aget v12, v1, v9

    aget v12, v10, v12

    .line 29
    aget v13, v1, v9

    invoke-static {v13}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->n(I)I

    move-result v13

    if-lez v12, :cond_7

    .line 30
    iget v14, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    if-ne v13, v14, :cond_7

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    if-ne v12, v8, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    iget-object v13, v12, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v13, v8, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v13, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->e:Ljava/util/Map;

    iget-object v14, v12, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->c:Ljava/lang/String;

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->c:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    :goto_8
    if-ge v6, v5, :cond_d

    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 37
    iget-object v7, v3, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_c

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 39
    :cond_d
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 7

    const v0, 0xc0d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    invoke-static {p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a(Landroid/view/View;)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->c:Ljava/lang/String;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 5
    iget-object v6, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->b:Ljava/util/Map;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a(Landroid/view/View;)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 8
    iput v2, p1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->c:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    .line 10
    iget-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->b:Ljava/util/Map;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method c()V
    .locals 5

    const v0, 0xc0d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    invoke-virtual {v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method varargs e([I)[Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;
    .locals 10

    const v0, 0xc0d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->d([I)Ljava/util/ArrayDeque;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    if-eqz v4, :cond_2

    .line 4
    iget-object v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v4, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->d:Landroidx/collection/ArrayMap;

    .line 7
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 8
    invoke-virtual {v4, v7}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 9
    iget-object v9, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_1

    .line 12
    invoke-virtual {p1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lt v3, p1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->g(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in RelativeLayout"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;)Z
    .locals 1
    .param p1    # Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc0db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p1, p1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0xc0da

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ge v4, v5, :cond_5

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 4
    iget-object v9, v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 5
    iget v9, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    cmpl-float v7, v9, v7

    if-nez v7, :cond_4

    iget v7, v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    if-eq v7, v8, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    add-int/lit8 v7, v4, 0x1

    const/4 v9, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_3

    .line 7
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 8
    iget-object v11, v10, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    iget-object v12, v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    if-ne v11, v12, :cond_0

    .line 9
    iput v8, v10, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    add-int/lit8 v7, v7, -0x1

    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, v5, v10}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;)Z

    move-result v11

    if-nez v11, :cond_2

    add-int/lit8 v9, v7, -0x1

    .line 12
    invoke-interface {p1, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-interface {p1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    if-ne v7, v10, :cond_1

    .line 15
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v7, v9

    const/4 v9, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/2addr v4, v6

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_3
    if-lez v4, :cond_b

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 20
    iget-object v9, v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 21
    iget v9, v9, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    cmpl-float v9, v9, v7

    if-nez v9, :cond_a

    iget v9, v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    if-eq v9, v8, :cond_a

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    add-int/lit8 v9, v4, -0x1

    const/4 v10, 0x0

    :goto_4
    if-ltz v9, :cond_9

    .line 22
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    .line 23
    iget-object v12, v11, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    iget-object v13, v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    if-ne v12, v13, :cond_6

    .line 24
    iput v8, v11, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    add-int/lit8 v9, v9, 0x1

    .line 25
    invoke-interface {p1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {p0, v11, v5}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 27
    invoke-interface {p1, v9, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v9, 0x2

    .line 28
    invoke-interface {p1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-nez v9, :cond_7

    .line 29
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    goto :goto_4

    .line 30
    :cond_8
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 31
    :cond_b
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
