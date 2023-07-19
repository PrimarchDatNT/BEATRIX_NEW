.class Lcom/commsource/aieditor/AiEditorActivity$c;
.super Ljava/lang/Object;
.source "AiEditorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/AiEditorActivity;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorActivity$c;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x49ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity$c;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorActivity$c;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-static {v2}, Lcom/commsource/aieditor/AiEditorActivity;->L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c;->N:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
