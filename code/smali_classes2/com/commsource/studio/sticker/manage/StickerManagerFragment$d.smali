.class final Lcom/commsource/studio/sticker/manage/StickerManagerFragment$d;
.super Ljava/lang/Object;
.source "StickerManagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$d;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 p1, 0x3c19

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$d;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-static {v0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->B(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/beautyplus/f0/oa;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oa;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewBinding.stickerGroupRv"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "event"

    .line 4
    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, v2}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$d;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->A(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/h1/d;

    const-string v1, "eveyItem"

    .line 6
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    .line 7
    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    .line 9
    iget-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$d;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->A(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/commsource/widget/h1/e;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {p2, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 12
    :cond_4
    new-instance p2, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p2, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method
