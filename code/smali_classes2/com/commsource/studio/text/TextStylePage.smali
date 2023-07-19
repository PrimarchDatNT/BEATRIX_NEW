.class public final Lcom/commsource/studio/text/TextStylePage;
.super Ljava/lang/Object;
.source "TextStylePage.kt"


# annotations



# instance fields
.field private final a:Lcotlin/w;

.field private b:Lcom/commsource/beautyplus/f0/ck;

.field private final c:Lcom/commsource/studio/sticker/TextFragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/sticker/TextFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curAttr"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage;->c:Lcom/commsource/studio/sticker/TextFragment;

    iput-object p2, p0, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    new-instance p2, Lcom/commsource/studio/text/TextStylePage$mViewModel$2;

    invoke-direct {p2, p0}, Lcom/commsource/studio/text/TextStylePage$mViewModel$2;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/text/TextStylePage;->a:Lcotlin/w;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/res/provider/ResLAYOUT;->item_style_page:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_style_page, null, false)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/ck;

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;
    .locals 1

    const v0, 0x849f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->j()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/beautyplus/f0/ck;
    .locals 1

    const v0, 0x84a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/text/TextStylePage;IZ)V
    .locals 1

    const v0, 0x84a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/text/TextStylePage;->n(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/text/TextStylePage;Lcom/commsource/beautyplus/f0/ck;)V
    .locals 1

    const v0, 0x84a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/studio/text/TextStylePage;)V
    .locals 1

    const v0, 0x84a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->t()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/studio/text/TextStylePage;Landroid/view/View;)V
    .locals 1

    const v0, 0x84a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/text/TextStylePage;->u(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/commsource/studio/text/TextStylePage;)V
    .locals 1

    const v0, 0x84a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->v()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j()Lcom/commsource/studio/text/TextViewModel;
    .locals 2

    const v0, 0x8490

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final l()V
    .locals 4

    const v0, 0x8491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePage;->c:Lcom/commsource/studio/sticker/TextFragment;

    sget-object v3, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextConfig;->M()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/text/HorizontalColorPicker;->F(Lcom/commsource/studio/sticker/TextFragment;Ljava/util/List;)Lcom/commsource/studio/text/HorizontalColorPicker;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->A(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$2;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->C(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->I(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$4;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$4;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->z(Lcotlin/jvm/u/a;)V

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$5;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$5;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->D(Lcotlin/jvm/u/a;)V

    sget-object v2, Lcom/commsource/studio/text/TextStylePage$initView$1$6;->INSTANCE:Lcom/commsource/studio/text/TextStylePage$initView$1$6;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->B(Lcotlin/jvm/u/a;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$c;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$d;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$e;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->a:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$f;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$f;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->Q:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$g;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$g;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->p:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$h;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$h;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->T:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$i;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$i;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/studio/text/TextStylePage$j;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextStylePage$j;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->j()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePage;->c:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/text/TextStylePage$a;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextStylePage$a;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->j()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePage;->c:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/text/TextStylePage$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextStylePage$b;-><init>(Lcom/commsource/studio/text/TextStylePage;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->v()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m(Lcom/commsource/studio/text/TextGroupParam;Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V
    .locals 4

    const v0, 0x8493

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    const p2, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p2, v1, v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->J(IIZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result p2

    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getTextColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getTextCustomColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShowTextMyColor()Z

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getSelectTextMyColor()Z

    move-result p1

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->J(IIZZ)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeCustomColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShowStrokeMyColor()Z

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getSelectStrokeMyColor()Z

    move-result p1

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->J(IIZZ)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundCustomColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShowBgMyColor()Z

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getSelectBgMyColor()Z

    move-result p1

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->J(IIZZ)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowCustomColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShowShadowMyColor()Z

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getSelectShadowMyColor()Z

    move-result p1

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->J(IIZZ)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n(IZ)V
    .locals 3

    const v0, 0x8498

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->j()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1, v2, p2, p1}, Lcom/commsource/studio/text/TextViewModel;->b0(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;ZI)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->v()V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->j()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;Lcom/commsource/studio/text/TextGroupParam;)V
    .locals 5

    const v0, 0x8497

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Font:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextGroupParam;->getFontEditable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextGroupParam;->getTextEditable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeEditable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundEditable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextGroupParam;->getShadowEditable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceEditable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ck;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "viewBinding.disablePanelPrompt"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ck;->g:Landroid/widget/TextView;

    const-string v2, "viewBinding.disablePrompt"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_edit_text_unable_use:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResourcesUtils.getString\u2026g.t_edit_text_unable_use)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getAttName()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x8495

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->L:Landroid/widget/TextView;

    const-string v4, "viewBinding.seekBar1Title"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    const-string v5, "viewBinding.seekBar1"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->N:Landroid/widget/TextView;

    const-string v6, "viewBinding.seekBar2Title"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    const-string v7, "viewBinding.seekBar2"

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->P:Landroid/widget/TextView;

    const-string v8, "viewBinding.seekBar3Title"

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    const-string v9, "viewBinding.seekBar3"

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "viewBinding.textStyleBar"

    invoke-static {v3, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    const-string v11, "viewBinding.colorPicker"

    invoke-static {v3, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->b:Landroid/view/View;

    const-string v12, "viewBinding.bottomSpace"

    invoke-static {v3, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v13}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v14}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v13}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v14}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    sget-object v13, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Font:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v13}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v13

    if-ne v3, v13, :cond_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    sget-object v13, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Space:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v13}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3e19999a    # 0.15f

    const/4 v2, 0x1

    if-ne v3, v14, :cond_1

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v15}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v2}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v15}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v2}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    sget-object v14, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v14}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v14

    if-ne v3, v14, :cond_2

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v15}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v2}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    :cond_2
    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v3, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Lcom/commsource/studio/text/HorizontalColorPicker;->setClickState(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    sget-object v11, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v11

    if-ne v3, v11, :cond_4

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v10, 0x3e19999a    # 0.15f

    :goto_0
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->L:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v1, v2}, Lcom/commsource/widget/XSeekBar;->v(ZZ)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->L:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const v4, 0x3e19999a    # 0.15f

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    invoke-virtual {v13}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    sget-object v4, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    sget-object v4, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v4

    if-ne v3, v4, :cond_8

    :cond_6
    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->N:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v1, v2}, Lcom/commsource/widget/XSeekBar;->v(ZZ)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->N:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const v4, 0x3e19999a    # 0.15f

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    sget-object v4, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v4

    if-eq v3, v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v3

    sget-object v4, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v4

    if-ne v3, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const v1, 0x8495

    goto :goto_7

    :cond_a
    :goto_5
    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->P:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->b:Landroid/view/View;

    invoke-static {v3, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3, v1, v2}, Lcom/commsource/widget/XSeekBar;->v(ZZ)V

    iget-object v2, v0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ck;->P:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const v1, 0x3e19999a    # 0.15f

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    :goto_7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V
    .locals 1

    const v0, 0x8496

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    aget p2, p5, p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    const/4 p2, 0x1

    aget p2, p5, p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s(Lcom/commsource/studio/text/TextGroupParam;)V
    .locals 10

    const v0, 0x8494

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->T:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.underLineView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isUnderline()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/commsource/util/l0;->E(Ljava/lang/Boolean;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->T:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    iget-object v7, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/ck;->T:Lcom/commsource/widget/IconFrontView;

    invoke-static {v7, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    const/4 v7, 0x0

    const v8, 0x333333

    if-eqz v2, :cond_1

    invoke-static {v8, v7, v4, v3}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v6, v2}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->a:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.boldView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isBold()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-static {v6, v5}, Lcom/commsource/util/l0;->E(Ljava/lang/Boolean;Z)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    iget-object v9, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v9, v9, Lcom/commsource/beautyplus/f0/ck;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v9, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v7, v4, v3}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1, v6, v2}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->p:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.italicView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isItalic()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    invoke-static {v6, v5}, Lcom/commsource/util/l0;->E(Ljava/lang/Boolean;Z)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->p:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    iget-object v9, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v9, v9, Lcom/commsource/beautyplus/f0/ck;->p:Lcom/commsource/widget/IconFrontView;

    invoke-static {v9, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8, v7, v4, v3}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v1, v6, v2}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->Q:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.strikeThroughView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v3

    :goto_6
    invoke-static {p1, v5}, Lcom/commsource/util/l0;->E(Ljava/lang/Boolean;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ck;->Q:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    iget-object v6, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/ck;->Q:Lcom/commsource/widget/IconFrontView;

    invoke-static {v6, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v8, v7, v4, v3}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v5

    :cond_7
    invoke-static {p1, v1, v5}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t()V
    .locals 8

    const v0, 0x8492

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->j()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextConfig;->M()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v4, "-2"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v6

    sget-object v7, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-virtual {v4, v3, v5}, Lcom/commsource/studio/text/HorizontalColorPicker;->N(Ljava/util/List;Z)V

    invoke-direct {p0, v1, v2}, Lcom/commsource/studio/text/TextStylePage;->m(Lcom/commsource/studio/text/TextGroupParam;Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextTemplate;->isEmptyTemplate()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v6

    sget-object v7, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-virtual {v4, v3, v5}, Lcom/commsource/studio/text/HorizontalColorPicker;->N(Ljava/util/List;Z)V

    invoke-direct {p0, v1, v2}, Lcom/commsource/studio/text/TextStylePage;->m(Lcom/commsource/studio/text/TextGroupParam;Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextTemplate;->isEmptyTemplate()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v6

    sget-object v7, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v7

    if-eq v6, v7, :cond_5

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/commsource/studio/text/HorizontalColorPicker;->N(Ljava/util/List;Z)V

    invoke-direct {p0, v1, v2}, Lcom/commsource/studio/text/TextStylePage;->m(Lcom/commsource/studio/text/TextGroupParam;Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u(Landroid/view/View;)V
    .locals 6

    const v0, 0x8499

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextStylePage;->j()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget p1, Lcom/res/provider/ResSTRING;->t_edit_text_select_text_tips:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x333333

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v2}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v1, v2}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final v()V
    .locals 17

    move-object/from16 v6, p0

    const v7, 0x849a

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/text/TextStylePage;->j()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-direct {v6, v0, v9}, Lcom/commsource/studio/text/TextStylePage;->p(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;Lcom/commsource/studio/text/TextGroupParam;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v0

    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    const-string v2, "ResourcesUtils.getString(R.string.t_transparency)"

    sget v3, Lcom/res/provider/ResSTRING;->t_transparency:I

    const-string v4, "viewBinding.seekBar1Title"

    const-string v5, "viewBinding.seekBar1"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v0, v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/text/TextStylePage;->t()V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    if-eqz v9, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-direct {v6, v0, v1, v11}, Lcom/commsource/studio/text/TextStylePage;->q(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;ZZ)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v5, v0, Lcom/commsource/beautyplus/f0/ck;->L:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v2

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v4

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getTextOpacity()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v8

    invoke-virtual {v0, v2, v4, v8}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v4

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v8

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    invoke-direct {v6, v9}, Lcom/commsource/studio/text/TextStylePage;->s(Lcom/commsource/studio/text/TextGroupParam;)V

    goto/16 :goto_14

    :cond_4
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/text/TextStylePage;->t()V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    invoke-direct {v6, v0, v1, v11}, Lcom/commsource/studio/text/TextStylePage;->q(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;ZZ)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/ck;->L:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResSTRING;->t_thickness:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ResourcesUtils.getString(R.string.t_thickness)"

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v4

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextConfig;->V()[F

    move-result-object v5

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeWidth()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v4

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    goto/16 :goto_14

    :cond_8
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    const-string v13, "viewBinding.seekBar3Title"

    const-string v14, "viewBinding.seekBar3"

    const-string v15, "viewBinding.seekBar2Title"

    const-string v8, "viewBinding.seekBar2"

    if-ne v0, v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/text/TextStylePage;->t()V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    invoke-direct {v6, v0, v1, v11}, Lcom/commsource/studio/text/TextStylePage;->q(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;ZZ)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v5, v0, Lcom/commsource/beautyplus/f0/ck;->L:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v0

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v2

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundOpacity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v4

    invoke-virtual {v11, v0, v2, v4}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v4

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v16

    move-object/from16 v0, p0

    move-object v2, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/ck;->N:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResSTRING;->t_rounded_corner:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ResourcesUtils.getString\u2026.string.t_rounded_corner)"

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v0

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->L()[F

    move-result-object v4

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundRadius()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v5

    invoke-virtual {v11, v0, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v4

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/ck;->P:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResSTRING;->t_margin:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ResourcesUtils.getString(R.string.t_margin)"

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundMargin()I

    move-result v12

    :cond_d
    int-to-float v4, v12

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    goto/16 :goto_14

    :cond_e
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/text/TextStylePage;->t()V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getShadowEnable()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-eqz v9, :cond_10

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    invoke-direct {v6, v0, v1, v11}, Lcom/commsource/studio/text/TextStylePage;->q(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;ZZ)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v5, v0, Lcom/commsource/beautyplus/f0/ck;->L:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v0

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v2

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getShadowOpacity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v4

    invoke-virtual {v11, v0, v2, v4}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v4

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v12

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/ck;->N:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResSTRING;->t_text_blur:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ResourcesUtils.getString(R.string.t_text_blur)"

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v0

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->T()[F

    move-result-object v4

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getShadowBlur()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v5

    invoke-virtual {v11, v0, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v4

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->O:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/ck;->P:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResSTRING;->t_space:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ResourcesUtils.getString(R.string.t_space)"

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v0

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->U()[F

    move-result-object v4

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getShadowDistance()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v5

    invoke-virtual {v11, v0, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v4

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    goto/16 :goto_14

    :cond_14
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Space:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    if-eqz v9, :cond_15

    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    if-eqz v9, :cond_16

    goto :goto_11

    :cond_16
    const/4 v11, 0x0

    :goto_11
    invoke-direct {v6, v0, v1, v11}, Lcom/commsource/studio/text/TextStylePage;->q(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;ZZ)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->K:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/ck;->L:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResSTRING;->t_line_spacing:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ResourcesUtils.getString(R.string.t_line_spacing)"

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v0

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->Q()[F

    move-result-object v4

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceLineHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v5

    invoke-virtual {v11, v0, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Z([I[FF)F

    move-result v4

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/ck;->M:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/ck;->N:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResSTRING;->t_character_spacing:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ResourcesUtils.getString\u2026ring.t_character_spacing)"

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v0

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->P()[F

    move-result-object v4

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceLineLetterSpace()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_13

    :cond_18
    const/4 v8, 0x0

    :goto_13
    invoke-static {v8, v10}, Lcom/commsource/util/l0;->A(Ljava/lang/Float;F)F

    move-result v5

    invoke-virtual {v11, v0, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Z([I[FF)F

    move-result v4

    invoke-virtual {v11}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/text/TextStylePage;->r(Lcom/commsource/widget/XSeekBar;Landroid/widget/TextView;Ljava/lang/String;F[I)V

    :cond_19
    :goto_14
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x849d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Lcom/commsource/studio/sticker/TextFragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x849c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->c:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x849b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage;->b:Lcom/commsource/beautyplus/f0/ck;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "viewBinding.root"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x849e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage;->d:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
