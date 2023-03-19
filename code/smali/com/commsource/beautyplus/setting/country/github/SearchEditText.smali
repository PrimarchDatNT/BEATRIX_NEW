.class public Lcom/commsource/beautyplus/setting/country/github/SearchEditText;
.super Landroid/widget/EditText;
.source "SearchEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/country/github/SearchEditText$a;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "SearchEditText"


# instance fields
.field private J:I

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private a:Z

.field private b:Z

.field private c:Lcom/commsource/beautyplus/setting/country/github/SearchEditText$a;

.field private d:[Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->a:Z

    .line 8
    iput-boolean p3, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->b:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x76c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v0, 0x76c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->O1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/16 p1, 0x76cb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/16 p1, 0x76cc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/16 v0, 0x76c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->a:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    iput-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v3, v2, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->d:[Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->d:[Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->d:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawablePadding()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/16 p1, 0x76c8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->a:Z

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x76c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iput-boolean p2, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->b:Z

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->c:Lcom/commsource/beautyplus/setting/country/github/SearchEditText$a;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->c:Lcom/commsource/beautyplus/setting/country/github/SearchEditText$a;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/commsource/beautyplus/setting/country/github/SearchEditText$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/16 p1, 0x76cd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x76ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->J:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->K:I

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->L:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->L:Landroid/graphics/Rect;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->L:Landroid/graphics/Rect;

    iget v2, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->J:I

    iget v3, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setOnSearchClickListener(Lcom/commsource/beautyplus/setting/country/github/SearchEditText$a;)V
    .locals 1

    const/16 v0, 0x76c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/SearchEditText;->c:Lcom/commsource/beautyplus/setting/country/github/SearchEditText$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
