.class public Lcom/commsource/comic/widget/c;
.super Lcom/commsource/widget/dialog/l0;
.source "ProgressDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private J:Ljava/lang/String;

.field private d:Lcom/commsource/video/LoadingProgressView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private p:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/l0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic h(Lcom/commsource/comic/widget/c;Landroid/content/DialogInterface;)V
    .locals 0

    const/16 p1, 0x2001

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/comic/widget/c;

    sget v2, Lcom/res/provider/ResSTYLE;->updateDialog:I

    invoke-direct {v1, p0, v2}, Lcom/commsource/comic/widget/c;-><init>(Landroid/content/Context;I)V

    sget p0, Lcom/res/provider/ResSTRING;->downloading:I

    .line 2
    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/comic/widget/c;->k(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/commsource/comic/widget/b;

    invoke-direct {p0, v1}, Lcom/commsource/comic/widget/b;-><init>(Lcom/commsource/comic/widget/c;)V

    invoke-virtual {v1, p0}, Lcom/commsource/comic/widget/c;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 5
    new-instance p0, Lcom/commsource/comic/widget/c$a;

    const-string v2, "test"

    invoke-direct {p0, v2, v1}, Lcom/commsource/comic/widget/c$a;-><init>(Ljava/lang/String;Lcom/commsource/comic/widget/c;)V

    invoke-static {p0}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/16 v0, 0x1ffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/comic/widget/c;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1ffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/comic/widget/c;->J:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/commsource/comic/widget/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/16 v0, 0x1ffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/comic/widget/c;->d:Lcom/commsource/video/LoadingProgressView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/video/LoadingProgressView;->b(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1fff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/res/provider/ResID;->tvCancel:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/comic/widget/c;->p:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x1ffb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->progress_dialog_layout:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/res/provider/ResSTYLE;->center_zoom_in_animation:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    sget p1, Lcom/res/provider/ResID;->lpv_progress:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/video/LoadingProgressView;

    iput-object p1, p0, Lcom/commsource/comic/widget/c;->d:Lcom/commsource/video/LoadingProgressView;

    sget p1, Lcom/res/provider/ResID;->tvCancel:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/comic/widget/c;->f:Landroid/widget/TextView;

    sget p1, Lcom/res/provider/ResID;->tv_download:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/comic/widget/c;->g:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/commsource/comic/widget/c;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/commsource/comic/widget/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/comic/widget/c;->d:Lcom/commsource/video/LoadingProgressView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/video/LoadingProgressView;->setColorAndSize(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/res/provider/ResCOLOR;->transparent:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
