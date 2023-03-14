.class public Lf/d/h/a/a;
.super Landroid/widget/PopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/h/a/a$a;
    }
.end annotation


# instance fields
.field private J:Ljava/lang/Runnable;

.field private K:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lf/d/h/a/a$a;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/h/a/a;->K:Z

    .line 3
    iput-object p1, p0, Lf/d/h/a/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/res/provider/ResLAYOUT;->bec_pop_window_tips:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/d/h/a/a;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x2

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget p1, Lcom/res/provider/ResSTYLE;->setting_pop_anim:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    iget-object p1, p0, Lf/d/h/a/a;->b:Landroid/view/View;

    sget v0, Lcom/res/provider/ResID;->textview1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lf/d/h/a/a;->b:Landroid/view/View;

    sget v0, Lcom/res/provider/ResID;->textview2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lf/d/h/a/a;->b:Landroid/view/View;

    sget v0, Lcom/res/provider/ResID;->textview3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lf/d/h/a/a;->b:Landroid/view/View;

    sget v0, Lcom/res/provider/ResID;->textview4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x4e5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0x4e5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x4e57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/h/a/a;->J:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs d([I)V
    .locals 8

    const/16 v0, 0x4e59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    aget v5, p1, v4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    array-length v1, p1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 9
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    aget v6, p1, v4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    aget v6, p1, v2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_2
    array-length v1, p1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    .line 16
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    aget v7, p1, v4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    aget v7, p1, v2

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    aget v7, p1, v5

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_3
    array-length v1, p1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 24
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    aget v3, p1, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    aget v2, p1, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    aget p1, p1, v6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 33
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/16 v0, 0x4e56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-boolean v1, p0, Lf/d/h/a/a;->K:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/h/a/a;->J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf/d/h/a/a;->K:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x4e5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    array-length v1, p1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 9
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    aget-object v6, p1, v4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    aget-object v6, p1, v2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_2
    array-length v1, p1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    .line 16
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    aget-object v7, p1, v4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    aget-object v7, p1, v2

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    aget-object v7, p1, v5

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_3
    array-length v1, p1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 24
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    aget-object v3, p1, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lf/d/h/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lf/d/h/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lf/d/h/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    aget-object p1, p1, v6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lf/d/h/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 33
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lf/d/h/a/a$a;)V
    .locals 1

    const/16 v0, 0x4e58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/h/a/a;->c:Lf/d/h/a/a$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x4e5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x35

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x4e5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x55

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x4e5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iput-boolean v1, p0, Lf/d/h/a/a;->K:Z

    .line 3
    iget-object p1, p0, Lf/d/h/a/a;->c:Lf/d/h/a/a$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-interface {p1, v1}, Lf/d/h/a/a$a;->a(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    iput-boolean v1, p0, Lf/d/h/a/a;->K:Z

    .line 6
    iget-object p1, p0, Lf/d/h/a/a;->c:Lf/d/h/a/a$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 7
    invoke-interface {p1, v1}, Lf/d/h/a/a$a;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    iput-boolean v1, p0, Lf/d/h/a/a;->K:Z

    .line 9
    iget-object p1, p0, Lf/d/h/a/a;->c:Lf/d/h/a/a$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 10
    invoke-interface {p1, v1}, Lf/d/h/a/a$a;->a(I)V

    goto :goto_0

    .line 11
    :pswitch_3
    iput-boolean v1, p0, Lf/d/h/a/a;->K:Z

    .line 12
    iget-object p1, p0, Lf/d/h/a/a;->c:Lf/d/h/a/a$a;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, v1}, Lf/d/h/a/a$a;->a(I)V

    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090647
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
