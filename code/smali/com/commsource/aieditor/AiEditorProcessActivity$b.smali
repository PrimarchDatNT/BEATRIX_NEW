.class Lcom/commsource/aieditor/AiEditorProcessActivity$b;
.super Ljava/lang/Object;
.source "AiEditorProcessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorProcessActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/AiEditorProcessActivity;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$b;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x719d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$b;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e;->M:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-virtual {v0}, Lcom/commsource/aieditor/AiEditorSaveView;->getSaveStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$b;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$b;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    .line 4
    invoke-static {v0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_editor_save_clk"

    const-string v2, "miniapp_feature"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$b;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e;->M:Lcom/commsource/aieditor/AiEditorSaveView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/commsource/aieditor/AiEditorSaveView;->setSaveStatus(I)V

    .line 7
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$b;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->O0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/aieditor/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/aieditor/d0;->G()V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
