.class public final Lcom/commsource/studio/sticker/StickerManager$g;
.super Ljava/lang/Object;
.source "StickerManager.kt"

# interfaces
.implements Lcom/commsource/util/o1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/o1$c<",
        "Ljava/util/List<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;>;"
    }
.end annotation




# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v5, v3, v4}, Lcom/meitu/template/bean/StickerGroup;->setLocalInsertTime(J)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerConfig;->k0(Z)V

    :cond_1
    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerRepository;->r(Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/sticker/StickerRepository;->x(Ljava/util/List;)V

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {p1, p3}, Lcom/commsource/studio/sticker/StickerRepository;->c(Ljava/util/List;)V

    :cond_4
    if-eqz p4, :cond_5

    sget-object p1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {p1, p4}, Lcom/commsource/studio/sticker/StickerRepository;->x(Ljava/util/List;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/util/p1;->a(Lcom/commsource/util/o1$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/sticker/StickerManager$g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
