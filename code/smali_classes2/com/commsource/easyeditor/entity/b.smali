.class public Lcom/commsource/easyeditor/entity/b;
.super Ljava/lang/Object;
.source "EasyEditorEffectModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/entity/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/easyeditor/entity/a;

.field private d:Lcom/commsource/easyeditor/entity/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    new-instance v0, Lcom/commsource/easyeditor/entity/a;

    invoke-direct {v0}, Lcom/commsource/easyeditor/entity/a;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-static {}, Lcom/commsource/easyeditor/a2/d;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    new-instance v0, Lcom/commsource/easyeditor/entity/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commsource/easyeditor/entity/b$b;-><init>(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/b$a;)V

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/b;->d:Lcom/commsource/easyeditor/entity/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/easyeditor/entity/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/entity/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/entity/b;->a(Lcom/commsource/easyeditor/entity/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/easyeditor/entity/b;)V
    .locals 9

    const/16 v0, 0x2099

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcom/commsource/easyeditor/entity/b;->d:Lcom/commsource/easyeditor/entity/b$b;

    iput-object v1, p0, Lcom/commsource/easyeditor/entity/b;->d:Lcom/commsource/easyeditor/entity/b$b;

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/entity/b;->p(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/commsource/easyeditor/entity/f;->f(F)V

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/commsource/easyeditor/entity/f;->h(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/easyeditor/entity/c;

    iget-object v3, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/easyeditor/entity/c;->f(F)V

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/commsource/easyeditor/entity/c;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/commsource/easyeditor/entity/a;-><init>(Lcom/commsource/easyeditor/entity/a;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Lcom/meitu/template/bean/Filter;
    .locals 5

    const/16 v0, 0x20a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->d:Lcom/commsource/easyeditor/entity/b$b;

    iget-object v1, v1, Lcom/commsource/easyeditor/entity/b$b;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public c(II)Lcom/commsource/camera/a1/f;
    .locals 4

    const/16 v0, 0x20a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->d:Lcom/commsource/easyeditor/entity/b$b;

    iget-object v1, v1, Lcom/commsource/easyeditor/entity/b$b;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/a1/f;

    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->n()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public d()Lcom/commsource/easyeditor/entity/f;
    .locals 3

    const/16 v0, 0x20a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/commsource/easyeditor/entity/b;->k(ILcom/commsource/easyeditor/entity/FaceEffectEnum;)Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x2096

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Lcom/commsource/easyeditor/entity/a;
    .locals 2

    const/16 v0, 0x2097

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2095

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Lcom/commsource/easyeditor/entity/c;
    .locals 4

    const/16 v0, 0x20a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public i()Lcom/commsource/easyeditor/entity/c;
    .locals 5

    const/16 v0, 0x20a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v3

    sget-object v4, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Enhance:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v3, v4, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j(I)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2094

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public k(ILcom/commsource/easyeditor/entity/FaceEffectEnum;)Lcom/commsource/easyeditor/entity/f;
    .locals 2

    const/16 v0, 0x209a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public l()Lcom/commsource/easyeditor/entity/c;
    .locals 5

    const/16 v0, 0x20a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v3

    sget-object v4, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v3, v4, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Lcom/meitu/template/bean/Filter;
    .locals 3

    const/16 v0, 0x20a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/b;->l()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/b;->d:Lcom/commsource/easyeditor/entity/b$b;

    iget-object v2, v2, Lcom/commsource/easyeditor/entity/b$b;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/entity/b;->b(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n()Z
    .locals 2

    const/16 v0, 0x20a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/commsource/easyeditor/entity/b;->o(Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public o(Z)Z
    .locals 7

    const/16 v0, 0x20aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/easyeditor/entity/f;

    invoke-static {v6}, Lcom/commsource/easyeditor/a2/d;->p(Lcom/commsource/easyeditor/entity/f;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v5

    sget-object v6, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-eq v5, v6, :cond_4

    invoke-static {v3}, Lcom/commsource/easyeditor/a2/d;->o(Lcom/commsource/easyeditor/entity/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_5
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public p(I)V
    .locals 11

    const/16 v0, 0x2093

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/commsource/easyeditor/entity/f;

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-direct {v1, v2}, Lcom/commsource/easyeditor/entity/f;-><init>(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->values()[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne v8, v9, :cond_0

    invoke-virtual {v8}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v8

    invoke-virtual {v4, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v9

    new-instance v10, Lcom/commsource/easyeditor/entity/f;

    invoke-direct {v10, v8}, Lcom/commsource/easyeditor/entity/f;-><init>(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)V

    invoke-virtual {v4, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(ILcom/commsource/easyeditor/entity/f;)Z
    .locals 2

    const/16 v0, 0x209b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/f;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public r(Lcom/commsource/easyeditor/entity/a;)Z
    .locals 2

    const/16 v0, 0x209d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public s(Lcom/commsource/easyeditor/entity/b;)Z
    .locals 10

    const/16 v0, 0x209e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v8

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v8

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v6

    if-eq v8, v6, :cond_1

    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/easyeditor/entity/c;

    iget-object v4, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v4}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v5

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v4

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v3

    if-eq v4, v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_7
    iget-object v2, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    iget-object p1, p1, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v2, p1}, Lcom/commsource/easyeditor/entity/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public t(Lcom/commsource/easyeditor/entity/c;)Z
    .locals 6

    const/16 v0, 0x209c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public u(Lcom/commsource/easyeditor/entity/a;)V
    .locals 1

    const/16 v0, 0x2098

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2092

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->d:Lcom/commsource/easyeditor/entity/b$b;

    iput-object p1, v1, Lcom/commsource/easyeditor/entity/b$b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x2091

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->d:Lcom/commsource/easyeditor/entity/b$b;

    iput-object p1, v1, Lcom/commsource/easyeditor/entity/b$b;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(Lcom/commsource/easyeditor/entity/a;)V
    .locals 3

    const/16 v0, 0x20a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->r(F)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->n(F)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->q(Lcom/commsource/easyeditor/utils/opengl/Rotation;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->m(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->o(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->p(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->c:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->a()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/a;->l(Lcom/commsource/easyeditor/entity/CropEnum;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(Lcom/commsource/easyeditor/entity/c;)V
    .locals 5

    const/16 v0, 0x20a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/easyeditor/entity/c;->f(F)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/easyeditor/entity/c;->i(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(ILcom/commsource/easyeditor/entity/f;)V
    .locals 2

    const/16 v0, 0x209f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/f;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/entity/f;->h(I)V

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/entity/f;->f(F)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
