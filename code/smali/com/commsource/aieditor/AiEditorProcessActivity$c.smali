.class Lcom/commsource/aieditor/AiEditorProcessActivity$c;
.super Ljava/lang/Object;
.source "AiEditorProcessActivity.java"

# interfaces
.implements Lcom/commsource/aieditor/AiEditorSaveView$b;


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

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$c;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x5c27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_saved:I

    invoke-static {v1}, Lf/k/c/c/f;->H(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$c;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->O0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/aieditor/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$c;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/aieditor/d0;->T(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$c;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
