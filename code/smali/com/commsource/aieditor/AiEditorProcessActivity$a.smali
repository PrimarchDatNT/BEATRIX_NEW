.class Lcom/commsource/aieditor/AiEditorProcessActivity$a;
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

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$a;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x3551

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$a;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->O0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/aieditor/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/aieditor/d0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$a;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-virtual {v0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$a;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
