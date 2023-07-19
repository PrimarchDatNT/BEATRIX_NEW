.class final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$t;
.super Ljava/lang/Object;
.source "NewOnBoardingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$t;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    iput p2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0xa229

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$t;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->J:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    iget v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$t;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
