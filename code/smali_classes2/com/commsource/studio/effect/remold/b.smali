.class public final Lcom/commsource/studio/effect/remold/b;
.super Lcom/commsource/studio/effect/k;
.source "RemoldResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoldResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoldResult.kt\ncom/commsource/studio/effect/remold/RemoldResult\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n13506#2,2:90\n1819#3,2:92\n1819#3,2:94\n1819#3,2:96\n*E\n*S KotlinDebug\n*F\n+ 1 RemoldResult.kt\ncom/commsource/studio/effect/remold/RemoldResult\n*L\n27#1,2:90\n52#1,2:92\n65#1,2:94\n81#1,2:96\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R%\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/commsource/studio/effect/remold/b;",
        "Lcom/commsource/studio/effect/k;",
        "Lcom/commsource/camera/d1/g/j;",
        "faceDataBox",
        "Lcotlin/t1;",
        "w",
        "(Lcom/commsource/camera/d1/g/j;)V",
        "",
        "faceIndex",
        "Landroid/util/SparseArray;",
        "Lcom/commsource/studio/effect/remold/a;",
        "s",
        "(I)Landroid/util/SparseArray;",
        "Lcom/commsource/studio/effect/remold/RemoldPartEnum;",
        "remoldPartEnum",
        "",
        "t",
        "(ILcom/commsource/studio/effect/remold/RemoldPartEnum;)Ljava/util/List;",
        "",
        "f",
        "()Z",
        "Lcom/commsource/studio/effect/remold/RemoldEnum;",
        "remoldEnum",
        "v",
        "(Lcom/commsource/studio/effect/remold/RemoldEnum;)I",
        "Ljava/util/LinkedList;",
        "i",
        "Ljava/util/LinkedList;",
        "u",
        "()Ljava/util/LinkedList;",
        "remoldEntities",
        "<init>",
        "()V",
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
.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/studio/effect/remold/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 7

    const/16 v0, 0x402

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/effect/remold/a;

    .line 5
    invoke-virtual {v5}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final s(I)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/studio/effect/remold/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x400

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final t(ILcom/commsource/studio/effect/remold/RemoldPartEnum;)Ljava/util/List;
    .locals 4
    .param p2    # Lcom/commsource/studio/effect/remold/RemoldPartEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/studio/effect/remold/RemoldPartEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/commsource/studio/effect/remold/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x401

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "remoldPartEnum"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "remoldEntities[if (faceI\u2026x >= 0) faceIndex else 0]"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/SparseArray;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getRemoldEnums()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/effect/remold/RemoldEnum;

    .line 7
    sget-object v3, Lcom/commsource/studio/effect/remold/RemoldEnum;->Smile:Lcom/commsource/studio/effect/remold/RemoldEnum;

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/studio/effect/remold/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v(Lcom/commsource/studio/effect/remold/RemoldEnum;)I
    .locals 5
    .param p1    # Lcom/commsource/studio/effect/remold/RemoldEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x403

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "remoldEnum"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/effect/remold/a;

    .line 4
    invoke-virtual {v2}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result p1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final w(Lcom/commsource/camera/d1/g/j;)V
    .locals 10
    .param p1    # Lcom/commsource/camera/d1/g/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "faceDataBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcotlin/g2/o;->n(II)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-static {}, Lcom/commsource/studio/effect/remold/RemoldEnum;->values()[Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v4

    .line 4
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 5
    invoke-virtual {v7}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getId()I

    move-result v8

    new-instance v9, Lcom/commsource/studio/effect/remold/a;

    invoke-direct {v9, v7}, Lcom/commsource/studio/effect/remold/a;-><init>(Lcom/commsource/studio/effect/remold/RemoldEnum;)V

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/commsource/studio/effect/remold/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
