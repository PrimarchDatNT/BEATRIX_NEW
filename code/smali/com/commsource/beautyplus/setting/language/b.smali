.class public final Lcom/commsource/beautyplus/setting/language/b;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LanguageViewModel.kt"


# annotations


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/setting/language/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/setting/language/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/16 p1, 0xc

    new-array p1, p1, [Lcom/commsource/beautyplus/setting/language/a;

    .line 2
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_en:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_es:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "in"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_in:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ja"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_ja:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ko"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_ko:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_pt:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 8
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_ru:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 9
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string/jumbo v2, "th"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_th:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 10
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string/jumbo v2, "tr"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_tr:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 11
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v1, Ljava/util/Locale;

    const-string/jumbo v2, "vi"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_vi:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 12
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v2, "Locale.SIMPLIFIED_CHINESE"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_zh:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 13
    new-instance v0, Lcom/commsource/beautyplus/setting/language/a;

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v2, "Locale.TRADITIONAL_CHINESE"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_language_tw:I

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyplus/setting/language/a;-><init>(ILjava/util/Locale;)V

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 14
    invoke-static {p1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/b;->a:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/b;->b:Ljava/util/HashMap;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    sget-object p1, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b:Lcom/commsource/beautyplus/setting/language/LanguageConfig;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/b;->d:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/commsource/beautyplus/setting/language/b$a;

    invoke-direct {p1, p0}, Lcom/commsource/beautyplus/setting/language/b$a;-><init>(Lcom/commsource/beautyplus/setting/language/b;)V

    const-string v0, "buildLanguageResources"

    invoke-static {v0, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x33e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/b;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/setting/language/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x33e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C(ILjava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/util/Locale;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x33eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "locale"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final D()Z
    .locals 3

    const/16 v0, 0x33ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b:Lcom/commsource/beautyplus/setting/language/LanguageConfig;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/language/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/setting/language/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x33e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x33ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
