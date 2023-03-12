.class public final Lcom/commsource/beautyplus/setting/test/DialogTestActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "DialogTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTestActivity.kt\ncom/commsource/beautyplus/setting/test/DialogTestActivity\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/commsource/beautyplus/setting/test/DialogTestActivity;",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/t1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/commsource/beautyplus/f0/s;",
        "N",
        "Lkotlin/w;",
        "N0",
        "()Lcom/commsource/beautyplus/f0/s;",
        "mViewBinding",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final N:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$mViewBinding$2;-><init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N:Lkotlin/w;

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
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6df7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6df8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    const-string v1, "mViewBinding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->P:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->L:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->p:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->J:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->M:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    .line 8
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

    .line 9
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

    .line 10
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

    .line 11
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

    .line 12
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

    .line 13
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

    .line 14
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->N0()Lcom/commsource/beautyplus/f0/s;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s;->Q:Lcom/commsource/widget/round/RoundTextView;

    new-instance v1, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;-><init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
