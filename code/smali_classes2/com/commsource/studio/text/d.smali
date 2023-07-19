.class public final Lcom/commsource/studio/text/d;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "StylePageAdapter.kt"


# annotations



# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commsource/studio/sticker/TextFragment;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/sticker/TextFragment;[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/sticker/TextFragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/d;->c:Lcom/commsource/studio/sticker/TextFragment;

    iput-object p2, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/d;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/d;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/studio/sticker/TextFragment;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/d;->c:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4b2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/d;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x4b28

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getCount()I
    .locals 2

    const/16 v0, 0x4b26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    array-length v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4b27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "object"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "container"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/d;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    .line 4
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Font:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Lcom/commsource/studio/text/TextFontPage;

    iget-object v2, p0, Lcom/commsource/studio/text/d;->c:Lcom/commsource/studio/sticker/TextFragment;

    invoke-direct {v1, v2}, Lcom/commsource/studio/text/TextFontPage;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/text/d;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/studio/text/TextFontPage;->i()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/commsource/studio/text/TextStylePage;

    iget-object v2, p0, Lcom/commsource/studio/text/d;->c:Lcom/commsource/studio/sticker/TextFragment;

    iget-object v3, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aget-object v3, v3, p2

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/text/TextStylePage;-><init>(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/text/d;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/commsource/studio/text/TextStylePage;->k()Landroid/view/View;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/text/d;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/commsource/studio/text/d;->d:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aget-object p2, v3, p2

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result p2

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    const-string p1, "if (cacheView != null) {\u2026           view\n        }"

    .line 13
    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4b25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
