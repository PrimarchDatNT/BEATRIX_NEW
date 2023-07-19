.class public final Lcom/commsource/studio/function/style/MultiSeekBarView;
.super Landroid/widget/LinearLayout;
.source "MultiSeekBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/style/MultiSeekBarView$c;,
        Lcom/commsource/studio/function/style/MultiSeekBarView$b;,
        Lcom/commsource/studio/function/style/MultiSeekBarView$a;
    }
.end annotation




# instance fields
.field private a:Lcom/commsource/studio/function/style/MultiSeekBarView$b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/f0/ek;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/style/MultiSeekBarView$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/function/style/MultiSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x5e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    const/16 v0, 0x5e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Lcom/commsource/studio/bean/f;)V
    .locals 10
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->c:Ljava/util/List;

    new-instance v5, Lcom/commsource/studio/function/style/MultiSeekBarView$a;

    invoke-direct {v5}, Lcom/commsource/studio/function/style/MultiSeekBarView$a;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/commsource/studio/function/style/MultiSeekBarView$a;->d(Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/commsource/studio/function/style/MultiSeekBarView$a;->c(I)V

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lcom/commsource/beautyplus/f0/ek;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ek;

    move-result-object v5

    const-string v6, "ItemStyleSeekbarBinding.\u2026utInflater.from(context))"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v7, "viewBinding.root"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, v5, Lcom/commsource/beautyplus/f0/ek;->a:Lcom/commsource/widget/XSeekBar;

    new-instance v8, Lcom/commsource/studio/function/style/MultiSeekBarView$d;

    invoke-direct {v8, p0, v6}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;-><init>(Lcom/commsource/studio/function/style/MultiSeekBarView;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 15
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_6

    .line 17
    iget-object v4, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/ek;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "seekBarBindings[i].root"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-lt v3, v5, :cond_5

    .line 19
    invoke-static {v4}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_5
    iget-object v5, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/function/style/MultiSeekBarView$a;

    .line 22
    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 23
    sget v6, Lcom/res/provider/ResID;->sb_title:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v5}, Lcom/commsource/studio/function/style/MultiSeekBarView$a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    const-string v9, "com.commsource.beautyplus"

    .line 25
    invoke-static {v7, v8, v9}, Lcom/meitu/library/p/d/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 26
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    sget v6, Lcom/res/provider/ResID;->sb:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5}, Lcom/commsource/studio/function/style/MultiSeekBarView$a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->a:Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final setMultiProgressChangeListener(Lcom/commsource/studio/function/style/MultiSeekBarView$b;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/style/MultiSeekBarView$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView;->a:Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
