.class public final Lcom/commsource/studio/sticker/StickerFragment$q;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/meitu/template/bean/Sticker;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerFragment.kt\ncom/commsource/studio/sticker/StickerFragment$initViewModel$7\n*L\n1#1,720:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/sticker/StickerFragment$q",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "Lcom/meitu/template/bean/Sticker;",
        "sticker",
        "Lkotlin/t1;",
        "e",
        "(Lcom/meitu/template/bean/Sticker;)V",
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
.field final synthetic c:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x962e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$q;->e(Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/template/bean/Sticker;)V
    .locals 6
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x962d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->I()Lcom/meitu/template/bean/Sticker;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v4

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v4}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/studio/sticker/StickerViewModel;->O(Lcom/meitu/template/bean/Sticker;)V

    .line 4
    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v4, v1}, Lcom/commsource/studio/sticker/StickerFragment;->T(Lcom/commsource/studio/sticker/StickerFragment;Lcom/meitu/template/bean/Sticker;)V

    .line 5
    :cond_2
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v4}, Lcom/commsource/studio/sticker/StickerFragment;->Z(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/sticker/k;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_7

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->J()Lcom/meitu/template/bean/StickerGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result p1

    if-ne v1, p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/StickerFragment;->U(Lcom/commsource/studio/sticker/StickerFragment;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    .line 10
    invoke-static {p1}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->J()Lcom/meitu/template/bean/StickerGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, -0x2

    .line 11
    :goto_2
    invoke-virtual {p1, v1}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/studio/sticker/StickerViewModel;->P(Lcom/meitu/template/bean/StickerGroup;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/StickerFragment;->W(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 15
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
