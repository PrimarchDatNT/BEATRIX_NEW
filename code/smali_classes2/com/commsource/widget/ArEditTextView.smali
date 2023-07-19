.class public Lcom/commsource/widget/ArEditTextView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ArEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/ArEditTextView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/ArEditTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x9b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/ArEditTextView;->a:Lcom/commsource/widget/ArEditTextView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/widget/ArEditTextView$a;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public setOnCancelDialogImp(Lcom/commsource/widget/ArEditTextView$a;)V
    .locals 1

    const/16 v0, 0x9b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/ArEditTextView;->a:Lcom/commsource/widget/ArEditTextView$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
