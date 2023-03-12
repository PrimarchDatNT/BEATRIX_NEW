.class public Lcom/commsource/beautyplus/setting/abtest/l;
.super Lf/d/a;
.source "ABTestChooseTestDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/abtest/l$a;
    }
.end annotation


# instance fields
.field private X:Lcom/commsource/beautyplus/setting/abtest/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a;-><init>()V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x7780

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic J(Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Landroid/view/View;)V
    .locals 2

    const/16 p2, 0x777f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/abtest/l;->X:Lcom/commsource/beautyplus/setting/abtest/l$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/commsource/beautyplus/setting/abtest/l$a;->a(IZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic L(Ljava/util/List;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Landroid/view/View;)V
    .locals 3

    const/16 p3, 0x777e

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/abtest/l;->X:Lcom/commsource/beautyplus/setting/abtest/l$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/l;->X:Lcom/commsource/beautyplus/setting/abtest/l$a;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/commsource/beautyplus/setting/abtest/l$a;->a(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/l;->X:Lcom/commsource/beautyplus/setting/abtest/l$a;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/commsource/beautyplus/setting/abtest/l$a;->a(IZ)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 7
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 10

    const/16 v0, 0x777c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/y4;

    .line 2
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y4;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/beautyplus/setting/abtest/d;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/setting/abtest/d;-><init>(Lcom/commsource/beautyplus/setting/abtest/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    .line 7
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, -0x1000000

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-virtual {v5}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0600eb

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 15
    new-instance v7, Lcom/commsource/beautyplus/setting/abtest/b;

    invoke-direct {v7, p0, v5}, Lcom/commsource/beautyplus/setting/abtest/b;-><init>(Lcom/commsource/beautyplus/setting/abtest/l;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0802ff

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v7, Lcom/commsource/beautyplus/setting/abtest/c;

    invoke-direct {v7, p0, v2, v5}, Lcom/commsource/beautyplus/setting/abtest/c;-><init>(Lcom/commsource/beautyplus/setting/abtest/l;Ljava/util/List;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_1
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/y4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-lez v4, :cond_1

    .line 19
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060115

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object v6, v1, Lcom/commsource/beautyplus/f0/y4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x777b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0x7f0c00b4

    return v0
.end method

.method public synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/abtest/l;->H(Landroid/view/View;)V

    return-void
.end method

.method public synthetic K(Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/abtest/l;->J(Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Landroid/view/View;)V

    return-void
.end method

.method public synthetic M(Ljava/util/List;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/setting/abtest/l;->L(Ljava/util/List;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Landroid/view/View;)V

    return-void
.end method

.method public O(Lcom/commsource/beautyplus/setting/abtest/l$a;)V
    .locals 1

    const/16 v0, 0x777d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/l;->X:Lcom/commsource/beautyplus/setting/abtest/l$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
