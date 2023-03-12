.class public final Lcom/commsource/studio/sticker/StickerManager$b;
.super Ljava/lang/Object;
.source "StickerManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/commsource/studio/sticker/StickerManager$b",
        "Ljava/util/Comparator;",
        "Lcom/meitu/template/bean/StickerGroup;",
        "Lkotlin/Comparator;",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/meitu/template/bean/StickerGroup;Lcom/meitu/template/bean/StickerGroup;)I",
        "app_googleplayRelease",
        "com/commsource/studio/sticker/StickerManager$combineData$6$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/commsource/studio/sticker/StickerManager$b;->b:Landroid/util/SparseArray;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/template/bean/StickerGroup;Lcom/meitu/template/bean/StickerGroup;)I
    .locals 5
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x15d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerManager$b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/m;

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerManager$b;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/m;

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/meitu/template/bean/m;->c()I

    move-result v1

    invoke-virtual {v3}, Lcom/meitu/template/bean/m;->c()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupSort()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Lcom/meitu/template/bean/m;->c()I

    move-result p1

    invoke-virtual {v3}, Lcom/meitu/template/bean/m;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v1

    .line 5
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 6
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x15d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    check-cast p2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerManager$b;->a(Lcom/meitu/template/bean/StickerGroup;Lcom/meitu/template/bean/StickerGroup;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
