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



# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/commsource/studio/sticker/StickerManager$b;->b:Landroid/util/SparseArray;

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

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerManager$b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/m;

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerManager$b;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/m;

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

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

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/template/bean/m;->c()I

    move-result p1

    invoke-virtual {v3}, Lcom/meitu/template/bean/m;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x15d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    check-cast p2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerManager$b;->a(Lcom/meitu/template/bean/StickerGroup;Lcom/meitu/template/bean/StickerGroup;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
