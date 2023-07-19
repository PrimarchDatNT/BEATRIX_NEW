.class Lcom/commsource/aieditor/AiEditorProcessActivity$f;
.super Ljava/lang/Object;
.source "AiEditorProcessActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorProcessActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/AiEditorProcessActivity;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$f;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7fba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$f;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$f;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->J:Lcom/commsource/aieditor/EffectContactView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/aieditor/EffectContactView;->setShowMode(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$f;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->J:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v1, p1}, Lcom/commsource/aieditor/EffectContactView;->setOriBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$f;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->f:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$f;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->f:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7fbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity$f;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
