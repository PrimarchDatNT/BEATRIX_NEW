.class Lcom/commsource/aieditor/AiEditorProcessActivity$d;
.super Ljava/lang/Object;
.source "AiEditorProcessActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 p1, 0x5d64

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I

    move-result p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e;->O:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e;->d:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e;->f:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {p2, v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I

    move-result p2

    invoke-static {p2}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ai_editor_save_compare"

    const-string v2, "miniapp_feature"

    invoke-static {v1, v2, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e;->d:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e;->f:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {p2, v0}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$d;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e;->O:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method
