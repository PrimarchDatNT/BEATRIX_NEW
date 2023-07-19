.class Lcom/commsource/aieditor/AiEditorProcessActivity$g;
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

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa2e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->f:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->f:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setBlurDarkBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->N0(Lcom/commsource/aieditor/AiEditorProcessActivity;Z)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->M:Lcom/commsource/aieditor/AiEditorSaveView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->radius_25_fb5986:I

    invoke-static {v3}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->N:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->c:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->J:Lcom/commsource/aieditor/EffectContactView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/aieditor/EffectContactView;->setShowMode(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->O0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/aieditor/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->Q()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->J:Lcom/commsource/aieditor/EffectContactView;

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {v2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->O0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/aieditor/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/aieditor/d0;->Q()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/commsource/aieditor/EffectContactView;->p0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e;->J:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {p1}, Lcom/commsource/aieditor/EffectContactView;->q0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->P0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I

    move-result p1

    invoke-static {p1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ai_editor_save_imp"

    const-string v2, "miniapp_feature"

    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p1, v2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q0(Lcom/commsource/aieditor/AiEditorProcessActivity;I)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa2e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity$g;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
