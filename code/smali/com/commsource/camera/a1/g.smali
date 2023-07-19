.class public Lcom/commsource/camera/a1/g;
.super Ljava/lang/Object;
.source "MakeupHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "camera_makeup"

.field private static final b:Ljava/lang/String; = "configuration.plist"

.field private static final c:Ljava/lang/String; = "makeup_suit_config.json"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x3

.field public static final g:[I

.field private static h:Lcom/commsource/camera/a1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9ac9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/commsource/camera/a1/g;->g:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0xa
        0xb
        0x4
        0x9
        0x7
        0x5
        0xe
        0x17
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/commsource/camera/a1/f;)Z
    .locals 2

    const v0, 0x9ac2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(Lcom/commsource/camera/a1/f;)Z
    .locals 2

    const v0, 0x9ac3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(Landroid/app/Activity;Lcom/commsource/camera/a1/f;)Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x9ac6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/commsource/camera/a1/g;->n(Lcom/commsource/camera/a1/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->A()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/camera/a1/g;->p(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static d()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    const v0, 0x9abb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/commsource/camera/a1/f;

    const v3, 0x2f4d61

    const/4 v4, 0x3

    const/16 v5, 0x50

    const/4 v6, 0x1

    const-string v7, "RD01"

    const/4 v8, 0x2

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v11, 0x2f4d62

    const/4 v12, 0x3

    const/16 v13, 0xf

    const/4 v14, 0x1

    const-string v15, "RD05"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v4, 0x30d401

    const/4 v5, 0x4

    const/16 v6, 0x46

    const/4 v7, 0x1

    const-string v8, "BR01"

    const/4 v9, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v11, 0x30d402

    const/4 v12, 0x4

    const/16 v13, 0x46

    const-string v15, "BL01"

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v4, 0x325aa5

    const/16 v5, 0xa

    const/16 v6, 0x14

    const-string v8, "OR00"

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v11, 0x325aa2

    const/16 v12, 0xa

    const/16 v13, 0x32

    const-string v15, "OR01"

    const/16 v16, 0x2

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v4, 0x325aa4

    const/16 v6, 0x32

    const-string v8, "PL01"

    const/4 v9, 0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v11, 0x33e141

    const/16 v12, 0xe

    const/16 v13, 0x50

    const-string v15, "BR01"

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v4, 0x33e144

    const/16 v5, 0xe

    const/16 v6, 0x50

    const-string v8, "BL01"

    const/4 v9, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v11, 0x3567e1

    const/4 v12, 0x7

    const/16 v13, 0x46

    const-string v15, "OR01"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v4, 0x3567e2

    const/4 v5, 0x7

    const/16 v6, 0x46

    const-string v8, "BR01"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const/16 v11, 0x2711

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v15, "Vitality"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    const-string v3, "#d78351"

    invoke-virtual {v2, v3}, Lcom/commsource/camera/a1/f;->o0(Ljava/lang/String;)V

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lcom/commsource/camera/a1/f;->W(I)V

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lcom/commsource/camera/a1/f;->l0(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/camera/a1/f;->X(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v5, 0x36ee81

    const/16 v6, 0x7a

    const/16 v7, 0x50

    const/4 v8, 0x1

    const-string v9, "BE01"

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/commsource/camera/a1/f;->L(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v6, 0x36ee82

    const/16 v7, 0x7a

    const/16 v8, 0x50

    const/4 v9, 0x1

    const-string v10, "BE02"

    const/4 v11, 0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/commsource/camera/a1/f;->L(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/camera/a1/f;

    const v13, 0x387521

    const/16 v14, 0xb

    const/16 v15, 0x1e

    const-string v17, "TR01"

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/commsource/camera/a1/f;-><init>(IIIZLjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/a1/f;->L(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static e(Landroid/util/SparseArray;I)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;I)",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;"
        }
    .end annotation

    const v0, 0x9ac0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/camera/a1/f;

    invoke-virtual {v6}, Lcom/commsource/camera/a1/f;->b()I

    move-result v7

    if-eq v7, p1, :cond_2

    invoke-virtual {v6}, Lcom/commsource/camera/a1/f;->b()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-virtual {v6}, Lcom/commsource/camera/a1/f;->p()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static f(Landroid/util/SparseArray;I)Lcom/commsource/camera/a1/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;I)",
            "Lcom/commsource/camera/a1/f;"
        }
    .end annotation

    const v0, 0x9ac5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/a1/f;

    invoke-virtual {v4}, Lcom/commsource/camera/a1/f;->n()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static g(Lcom/commsource/camera/a1/f;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/a1/f;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    const v0, 0x9ab4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->p()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/camera/a1/g;->h(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "makeup_suit_config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v3, Lcom/commsource/beautymain/data/f;

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautymain/data/f;

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/beautymain/data/f;->a()Lcom/commsource/beautymain/data/f$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/f;->a()Lcom/commsource/beautymain/data/f$a;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {p0, v3, v4}, Lcom/commsource/camera/a1/g;->t(Lcom/commsource/camera/a1/f;Lcom/commsource/beautymain/data/f$a;I)Lcom/commsource/camera/a1/f;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/beautymain/data/f;->c()Lcom/commsource/beautymain/data/f$a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/f;->c()Lcom/commsource/beautymain/data/f$a;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v3, v4}, Lcom/commsource/camera/a1/g;->t(Lcom/commsource/camera/a1/f;Lcom/commsource/beautymain/data/f$a;I)Lcom/commsource/camera/a1/f;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/beautymain/data/f;->d()Lcom/commsource/beautymain/data/f$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/f;->d()Lcom/commsource/beautymain/data/f$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p0, v3, v4}, Lcom/commsource/camera/a1/g;->t(Lcom/commsource/camera/a1/f;Lcom/commsource/beautymain/data/f$a;I)Lcom/commsource/camera/a1/f;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/commsource/beautymain/data/f;->b()Lcom/commsource/beautymain/data/f$a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/f;->b()Lcom/commsource/beautymain/data/f$a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, Lcom/commsource/camera/a1/g;->t(Lcom/commsource/camera/a1/f;Lcom/commsource/beautymain/data/f$a;I)Lcom/commsource/camera/a1/f;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static h(Lcom/commsource/camera/a1/f;)Ljava/lang/String;
    .locals 3

    const v0, 0x9ab3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera_makeup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/commsource/camera/a1/g;->j(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static i()Lcom/commsource/camera/a1/f;
    .locals 3

    const v0, 0x9ac1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/camera/a1/g;->h:Lcom/commsource/camera/a1/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/a1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/a1/f;-><init>(I)V

    sput-object v1, Lcom/commsource/camera/a1/g;->h:Lcom/commsource/camera/a1/f;

    :cond_0
    sget-object v1, Lcom/commsource/camera/a1/g;->h:Lcom/commsource/camera/a1/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static j(Lcom/commsource/camera/a1/f;)Ljava/lang/String;
    .locals 3

    const v0, 0x9abd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/v;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static k(Lcom/commsource/camera/a1/f;)Ljava/lang/String;
    .locals 3

    const v0, 0x9abc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/v;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static l(II)I
    .locals 2

    const v0, 0x9ab6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0xf4240

    mul-int p1, p1, v1

    add-int/2addr p0, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static m(Lcom/commsource/camera/a1/f;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9ab9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->H()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->p()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "file:///android_asset/camera_makeup"

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/thumb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static n(Lcom/commsource/camera/a1/f;)Z
    .locals 2

    const v0, 0x9ac4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static o(I)Z
    .locals 2

    const v0, 0x9ab8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    if-eq v1, p0, :cond_1

    const/16 v1, 0x9

    if-eq v1, p0, :cond_1

    const/16 v1, 0x8

    if-eq v1, p0, :cond_1

    const/4 v1, 0x7

    if-eq v1, p0, :cond_1

    const/4 v1, 0x6

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static p(ILjava/lang/String;)Z
    .locals 4

    const v0, 0x9abf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_1

    :cond_0
    const p0, 0x1250c

    if-le p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static q(ILjava/lang/String;)Z
    .locals 3

    const v0, 0x9abe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    :cond_0
    const p0, 0x1250c

    if-gt p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static r(Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x9ab7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static s(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9aba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/a1/f;

    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->K(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static t(Lcom/commsource/camera/a1/f;Lcom/commsource/beautymain/data/f$a;I)Lcom/commsource/camera/a1/f;
    .locals 4

    const v0, 0x9ab5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/a1/f;

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    invoke-static {v2, p2}, Lcom/commsource/camera/a1/g;->l(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/commsource/camera/a1/f;-><init>(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/f$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->Q(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/f$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->K(I)V

    const-string v2, "Preset"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->i0(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->n0(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/a1/f;->b0(Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->S(Z)V

    invoke-virtual {v1, p2}, Lcom/commsource/camera/a1/f;->e0(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/commsource/camera/a1/g;->h(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/f$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/a1/f;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/camera/a1/g;->h(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/f$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/a1/f;->Z(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static u(IILcom/commsource/camera/a1/f;)Lcom/commsource/camera/param/MakeupParam;
    .locals 12

    const v0, 0x9ab2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/commsource/camera/a1/f;->j0:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x64

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-le p1, v2, :cond_2

    const/16 p1, 0x64

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->H()Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_3

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/commsource/camera/param/MakeupParam;->setId(J)V

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    int-to-float p0, p1

    div-float/2addr p0, v3

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setSuitSingleConfig(Z)V

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->B()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setCloseSuitOtherEffect(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v2

    const/16 v4, 0xb

    const/16 v5, 0x7a

    const/4 v6, 0x2

    const/4 v7, 0x7

    const-string v8, "/ar/"

    const-string v9, "configuration.plist"

    if-eqz v2, :cond_7

    if-ne p0, v7, :cond_4

    const/4 p0, 0x7

    :cond_4
    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/commsource/camera/param/MakeupParam;->setId(J)V

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    const-string p1, "camera_makeup"

    if-eq p0, v6, :cond_6

    if-eq p0, v5, :cond_6

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->B()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setCloseSuitOtherEffect(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_7
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->p()I

    move-result v2

    if-eq v2, v7, :cond_a

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/commsource/camera/param/MakeupParam;->setId(J)V

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-ne p0, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/commsource/camera/a1/g;->j(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/commsource/camera/a1/g;->j(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->B()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setCloseSuitOtherEffect(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/commsource/camera/a1/g;->j(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ar"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/g/b;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v5, v4

    if-lez v5, :cond_b

    aget-object v1, v4, v1

    invoke-static {v1}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v4}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/commsource/camera/param/MakeupParam;->setId(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    int-to-float p0, p1

    div-float/2addr p0, v3

    invoke-virtual {v4, p0}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_b
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static v(IILcom/commsource/repository/child/makeup/h;Lcom/commsource/repository/child/makeup/h;)Lcom/commsource/camera/param/MakeupParam;
    .locals 5

    const v0, 0x9ab2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-eqz p3, :cond_1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lcom/commsource/repository/child/makeup/h;->q(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/commsource/repository/child/makeup/h;->q(I)I

    move-result p1

    :goto_0
    const/4 p3, 0x0

    const/16 v1, 0x64

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-le p1, v1, :cond_4

    const/16 p1, 0x64

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->Y()Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_5

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->v()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/param/MakeupParam;->setId(J)V

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    int-to-float p0, p1

    div-float/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setSuitSingleConfig(Z)V

    invoke-virtual {v1, p3}, Lcom/commsource/camera/param/MakeupParam;->setCloseSuitOtherEffect(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_5
    if-eqz p2, :cond_7

    new-instance p3, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {p3}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p3, p0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    int-to-float p0, p1

    div-float/2addr p0, v2

    invoke-virtual {p3, p0}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->P()Z

    move-result p0

    const-string p1, "configuration.plist"

    const-string v1, "/ar/"

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeup_material/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/beautyplus/util/v;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p3

    :cond_7
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static w(ILcom/commsource/camera/a1/f;)Lcom/commsource/camera/param/MakeupParam;
    .locals 2

    const v0, 0x9ab2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    invoke-static {p0, v1, p1}, Lcom/commsource/camera/a1/g;->u(IILcom/commsource/camera/a1/f;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static x(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const v0, 0x9ac7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/repository/child/makeup/h;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/repository/child/makeup/h;

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v5, v6, v3, v4}, Lcom/commsource/camera/a1/g;->v(IILcom/commsource/repository/child/makeup/h;Lcom/commsource/repository/child/makeup/h;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static y(ILandroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const v0, 0x9ac8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/repository/child/makeup/h;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/repository/child/makeup/h;

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v5

    invoke-static {v5, p0, v3, v4}, Lcom/commsource/camera/a1/g;->v(IILcom/commsource/repository/child/makeup/h;Lcom/commsource/repository/child/makeup/h;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
