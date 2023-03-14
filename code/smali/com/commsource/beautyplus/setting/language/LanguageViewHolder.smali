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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguageViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageViewHolder.kt\ncom/commsource/beautyplus/setting/language/LanguageViewHolder\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/beautyplus/setting/language/a;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lcotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/ig;",
        "p",
        "Lcotlin/w;",
        "v",
        "()Lcom/commsource/beautyplus/f0/ig;",
        "mViewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResLAYOUT;->item_language:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
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
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/language/a;

    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    const-string v1, "adapter"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/e;->j()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lcom/commsource/beautyplus/setting/language/b;

    .line 4
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

    .line 5
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

    .line 6
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p2, "mViewBinding.ifvSelect"

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ig;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ig;->b:Lcom/commsource/widget/BoldTextView;

    sget p2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {p2}, Lcom/commsource/util/l0;->P(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ig;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;->v()Lcom/commsource/beautyplus/f0/ig;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ig;->b:Lcom/commsource/widget/BoldTextView;

    sget p2, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {p2}, Lcom/commsource/util/l0;->P(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.beautyplus.setting.language.LanguageViewModel"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ig;
    .locals 2
    .annotation build Ln/e/a/d;
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
