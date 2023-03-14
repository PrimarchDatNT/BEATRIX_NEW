.class public final Lcom/commsource/studio/sticker/StickerManager$f;
.super Ljava/lang/Object;
.source "StickerManager.kt"

# interfaces
.implements Lcom/commsource/util/o1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->C(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
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
        "Lcom/meitu/template/bean/m;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerManager.kt\ncom/commsource/studio/sticker/StickerManager$compareAndRefreshCategoryInfo$compareResult$1\n*L\n1#1,978:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001JO\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/commsource/studio/sticker/StickerManager$f",
        "Lcom/commsource/util/o1$c;",
        "",
        "Lcom/meitu/template/bean/m;",
        "insert",
        "update",
        "remove",
        "remain",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
            "Lcom/meitu/template/bean/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8a8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerConfig;->k0(Z)V

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerRepository;->q(Ljava/util/List;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/sticker/StickerRepository;->w(Ljava/util/List;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    sget-object p1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {p1, p3}, Lcom/commsource/studio/sticker/StickerRepository;->b(Ljava/util/List;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 6
    sget-object p1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {p1, p4}, Lcom/commsource/studio/sticker/StickerRepository;->w(Ljava/util/List;)V

    .line 7
    :cond_4
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

    const v0, 0x8a8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/sticker/StickerManager$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
