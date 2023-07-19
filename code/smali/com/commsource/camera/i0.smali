.class public Lcom/commsource/camera/i0;
.super Lcom/commsource/widget/dialog/i0;
.source "ArTextEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/i0$a;
    }
.end annotation


# static fields
.field public static final a0:Ljava/lang/String; = "ArTextEditFragment"


# instance fields
.field private W:Lcom/commsource/beautyplus/f0/c7;

.field private X:Lcom/commsource/camera/i0$a;

.field private Y:I

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/widget/dialog/i0;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/commsource/camera/i0;->Y:I

    return-void
.end method

.method private synthetic B()V
    .locals 1

    const/16 v0, 0x3a31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/16 v0, 0x3a2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/i0;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/i0;->B()V

    return-void
.end method

.method public D(I)V
    .locals 1

    const/16 v0, 0x3a30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/i0;->Y:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Lcom/commsource/camera/i0$a;)V
    .locals 1

    const/16 v0, 0x3a2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/i0;->X:Lcom/commsource/camera/i0$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x3a2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c7;->a:Lcom/commsource/widget/ArEditTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/i0;->Z:Ljava/lang/String;

    iget-object p1, p0, Lcom/commsource/camera/i0;->X:Lcom/commsource/camera/i0$a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c7;->a:Lcom/commsource/widget/ArEditTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commsource/camera/i0$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/commsource/camera/i0;->X:Lcom/commsource/camera/i0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/commsource/camera/i0$a;->b()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0904c8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3a2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v1, Lcom/res/provider/ResSTYLE;->ar_text_style:I

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->setStyle(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x3a28

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_ar_text_edit:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c7;

    iput-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 v0, 0x3a2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/16 v0, 0x3a2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onStart()V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3a29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c7;->a:Lcom/commsource/widget/ArEditTextView;

    iget-object v1, p0, Lcom/commsource/camera/i0;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c7;->a:Lcom/commsource/widget/ArEditTextView;

    iget-object v1, p0, Lcom/commsource/camera/i0;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c7;->a:Lcom/commsource/widget/ArEditTextView;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c7;->a:Lcom/commsource/widget/ArEditTextView;

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/commsource/camera/i0;->Y:I

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c7;->b:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c7;->c:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/camera/i0;->W:Lcom/commsource/beautyplus/f0/c7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c7;->a:Lcom/commsource/widget/ArEditTextView;

    new-instance p2, Lcom/commsource/camera/i;

    invoke-direct {p2, p0}, Lcom/commsource/camera/i;-><init>(Lcom/commsource/camera/i0;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/ArEditTextView;->setOnCancelDialogImp(Lcom/commsource/widget/ArEditTextView$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
