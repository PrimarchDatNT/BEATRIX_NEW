.class Lcom/commsource/aieditor/AiEditorActivity$b;
.super Ljava/lang/Object;
.source "AiEditorActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/AiEditorActivity;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    const v0, 0x881a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->c:Lcom/commsource/aieditor/AiEditorEffectView;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    .line 4
    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorActivity;->M0(Lcom/commsource/aieditor/AiEditorActivity;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/commsource/aieditor/c0;->O(IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    .line 5
    invoke-static {v4}, Lcom/commsource/aieditor/AiEditorActivity;->M0(Lcom/commsource/aieditor/AiEditorActivity;)I

    move-result v4

    invoke-static {v4, v2}, Lcom/commsource/aieditor/c0;->O(IZ)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v1, v4}, Lcom/commsource/aieditor/AiEditorEffectView;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->M0(Lcom/commsource/aieditor/AiEditorActivity;)I

    move-result p1

    invoke-static {p1}, Lcom/commsource/aieditor/c0;->U(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->M0(Lcom/commsource/aieditor/AiEditorActivity;)I

    move-result p1

    invoke-static {p1}, Lcom/commsource/aieditor/c0;->W(I)V

    .line 9
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->c:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {p1, v3}, Lcom/commsource/aieditor/AiEditorEffectView;->setAutoPlay(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->c:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {p1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->setAutoPlay(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->M0(Lcom/commsource/aieditor/AiEditorActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object p1

    const v1, 0x7f0801d1

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    .line 17
    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->J:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$b;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x881b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/aieditor/AiEditorActivity$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
