.class Lcom/commsource/aieditor/AiEditorActivity$a;
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
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$a;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const v0, 0x9714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity$a;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity$a;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->L:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity$a;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/aieditor/AiEditorActivity$a;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
