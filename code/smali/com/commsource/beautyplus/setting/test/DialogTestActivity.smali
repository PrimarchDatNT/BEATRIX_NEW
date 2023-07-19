.class public final Lcom/commsource/beautyplus/setting/test/DialogTestActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "DialogTestActivity.kt"


# annotations



# instance fields
.field private final N:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$mViewBinding$2;-><init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x6dfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->O:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6df9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->O:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N0()Lcom/commsource/beautyplus/f0/s;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6df7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6df8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    const-string v1, "mViewBinding"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->P:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->L:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->p:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->J:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->M:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    invoke-virtual {v1}, Lcom/commsource/util/n2;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/util/n2;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/n2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/commsource/util/n2;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/util/n2;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/n2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/commsource/util/n2;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/util/n2;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/n2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/commsource/util/n2;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/util/n2;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/n2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/commsource/util/n2;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/util/n2;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/n2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/commsource/util/n2;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/util/n2;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/n2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->Q:Lcom/commsource/widget/round/RoundTextView;

    new-instance v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;-><init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
