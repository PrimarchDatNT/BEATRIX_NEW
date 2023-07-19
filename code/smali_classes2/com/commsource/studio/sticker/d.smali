.class public final Lcom/commsource/studio/sticker/d;
.super Lcom/commsource/studio/sticker/i;
.source "StickerAuthorDecoration.kt"


# annotations



# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/sticker/i;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/sticker/d;->e:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x96e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const-string p3, "it"

    invoke-static {p4, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/commsource/studio/sticker/i;->d:Lcom/commsource/studio/sticker/i$a;

    invoke-virtual {p2}, Lcom/commsource/studio/sticker/i$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/commsource/studio/sticker/i$a;->a()I

    move-result p2

    iget v1, p0, Lcom/commsource/studio/sticker/d;->e:I

    invoke-virtual {p1, p3, p2, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/commsource/studio/sticker/i;->d:Lcom/commsource/studio/sticker/i$a;

    invoke-virtual {p2}, Lcom/commsource/studio/sticker/i$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/commsource/studio/sticker/i$a;->a()I

    move-result p2

    invoke-virtual {p1, p3, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
