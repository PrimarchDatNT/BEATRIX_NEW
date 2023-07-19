.class public final Lcom/commsource/billing/activity/ProActivity$c;
.super Ljava/lang/Object;
.source "ProActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/ProActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/activity/ProActivity;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$c;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9a3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$c;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1, v1}, Lcom/commsource/billing/activity/ProActivity;->Z0(Lcom/commsource/billing/activity/ProActivity;Z)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$c;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$c;->a:Lcom/commsource/billing/activity/ProActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/commsource/billing/activity/ProActivity;->Z0(Lcom/commsource/billing/activity/ProActivity;Z)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$c;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
