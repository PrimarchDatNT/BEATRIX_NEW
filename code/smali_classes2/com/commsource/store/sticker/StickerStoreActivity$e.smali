.class final Lcom/commsource/store/sticker/StickerStoreActivity$e;
.super Ljava/lang/Object;
.source "StickerStoreActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/meitu/template/bean/m;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerStoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerStoreActivity.kt\ncom/commsource/store/sticker/StickerStoreActivity$initObserver$2\n*L\n1#1,297:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/meitu/template/bean/m;",
        "kotlin.jvm.PlatformType",
        "source",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$e;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x739b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$e;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreActivity;->P0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$e;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreActivity;->P0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    const-class v4, Lcom/commsource/store/e;

    invoke-virtual {v3, p1, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$e;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {v1, p1}, Lcom/commsource/store/sticker/StickerStoreActivity;->V0(Lcom/commsource/store/sticker/StickerStoreActivity;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$e;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreActivity;->S0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->c0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v1, v5}, Lcom/commsource/studio/sticker/StickerConfig;->k0(Z)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/m;

    invoke-virtual {v6}, Lcom/meitu/template/bean/m;->a()I

    move-result v6

    const/4 v7, -0x8

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/meitu/template/bean/m;

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/m;

    invoke-virtual {v6}, Lcom/meitu/template/bean/m;->a()I

    move-result v6

    const/4 v7, -0x6

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    move-object v2, v3

    :cond_6
    check-cast v2, Lcom/meitu/template/bean/m;

    :goto_2
    if-eqz v2, :cond_7

    .line 9
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$e;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreActivity;->R0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/beautyplus/f0/w0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$e;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreActivity;->P0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 11
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x739a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/store/sticker/StickerStoreActivity$e;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
