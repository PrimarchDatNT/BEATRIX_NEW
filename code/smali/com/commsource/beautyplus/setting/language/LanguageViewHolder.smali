.class public final Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "LanguageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/beautyplus/setting/language/a;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResLAYOUT;->item_language:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder$mViewBinding$2;-><init>(Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->p:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/beautyplus/setting/language/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1e2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/language/a;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    const-string v1, "adapter"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/e;->j()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lcom/commsource/beautyplus/setting/language/b;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ig;->b:Lcom/commsource/widget/BoldTextView;

    const-string v2, "mViewBinding.tvName"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/language/a;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/language/a;->e()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/commsource/beautyplus/setting/language/b;->C(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ig;->c:Landroid/widget/TextView;

    const-string v1, "mViewBinding.tvSecondName"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/language/a;->f()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p2, "mViewBinding.ifvSelect"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ig;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ig;->b:Lcom/commsource/widget/BoldTextView;

    sget p2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {p2}, Lcom/commsource/util/l0;->P(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ig;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ig;->b:Lcom/commsource/widget/BoldTextView;

    sget p2, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {p2}, Lcom/commsource/util/l0;->P(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.beautyplus.setting.language.LanguageViewModel"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1e2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/ig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
