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

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x962e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$q;->e(Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/template/bean/Sticker;)V
    .locals 6
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x962d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->I()Lcom/meitu/template/bean/Sticker;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

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

    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v4}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/studio/sticker/StickerViewModel;->O(Lcom/meitu/template/bean/Sticker;)V

    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v4, v1}, Lcom/commsource/studio/sticker/StickerFragment;->T(Lcom/commsource/studio/sticker/StickerFragment;Lcom/meitu/template/bean/Sticker;)V

    :cond_2
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v4}, Lcom/commsource/studio/sticker/StickerFragment;->Z(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/sticker/k;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_7

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

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/StickerFragment;->U(Lcom/commsource/studio/sticker/StickerFragment;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

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

    :goto_2
    invoke-virtual {p1, v1}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/studio/sticker/StickerViewModel;->P(Lcom/meitu/template/bean/StickerGroup;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/StickerFragment;->W(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$q;->c:Lcom/commsource/studio/sticker/StickerFragment;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
