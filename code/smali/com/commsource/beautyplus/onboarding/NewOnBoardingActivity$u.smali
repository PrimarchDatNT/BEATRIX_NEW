.class public final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NewOnBoardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7502

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->T0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-static {p2, v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->e1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->O0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    invoke-static {p2, v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Y0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_4
    invoke-static {p2, p3}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->b1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Landroid/view/View;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
