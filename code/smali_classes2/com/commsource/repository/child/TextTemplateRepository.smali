.class public final Lcom/commsource/repository/child/TextTemplateRepository;
.super Lcom/commsource/repository/MaterialRepository;
.source "TextTemplateRepository.kt"


# annotations



# static fields
.field private static final j:Ljava/lang/String; = "artext/text_template/inner_text_template.json"

.field private static final k:Ljava/lang/String; = "beautyplus_text_template"

.field private static final l:Ljava/lang/String;

.field private static final m:Lcotlin/w;

.field private static volatile n:Z

.field private static final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final p:Lcom/commsource/material/download/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final q:Lcom/commsource/repository/f;

.field private static final r:Lcotlin/w;

.field public static final s:Lcom/commsource/repository/child/TextTemplateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3e6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextTemplateRepository;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "text_template_material"

    invoke-static {v3, v4}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->l:Ljava/lang/String;

    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository$textTemplateDao$2;->INSTANCE:Lcom/commsource/repository/child/TextTemplateRepository$textTemplateDao$2;

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v2

    sput-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->m:Lcotlin/w;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/commsource/repository/child/TextTemplateRepository;->n:Z

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/material/download/b/a;

    invoke-direct {v2}, Lcom/commsource/material/download/b/a;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->p:Lcom/commsource/material/download/b/a;

    new-instance v2, Lcom/commsource/repository/f;

    invoke-direct {v2}, Lcom/commsource/repository/f;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->q:Lcom/commsource/repository/f;

    new-instance v2, Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2;

    invoke-direct {v2, v1}, Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2;-><init>(Lcom/commsource/repository/child/TextTemplateRepository;)V

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->r:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "TextTemplateRepository"

    invoke-direct {p0, v0, v1}, Lcom/commsource/repository/MaterialRepository;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private final G()Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2$a;
    .locals 2

    const/16 v0, 0x3e5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->r:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final H()Lf/k/i0/a/c1;
    .locals 2

    const/16 v0, 0x3e5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->m:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final J()V
    .locals 9

    const/16 v0, 0x3e64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "artext/text_template/inner_text_template.json"

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/repository/child/TextTemplateRepository$c;

    invoke-direct {v2}, Lcom/commsource/repository/child/TextTemplateRepository$c;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonHelper.fromJsonNoExc\u2026ial>>() {}.type\n        )"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/commsource/studio/text/TextTemplateMaterial;->setInternalState(I)V

    invoke-virtual {v5, v4}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadState(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v8, v5}, Lcom/commsource/repository/child/TextTemplateRepository;->D(Lcom/commsource/studio/text/TextTemplateMaterial;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "BP_TEX.json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/commsource/studio/text/TextTemplateConfig;

    invoke-static {v4, v7}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/text/TextTemplateConfig;

    invoke-virtual {v5, v4}, Lcom/commsource/studio/text/TextTemplateMaterial;->setConfig(Lcom/commsource/studio/text/TextTemplateConfig;)V

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->H()Lf/k/i0/a/c1;

    move-result-object v2

    new-array v3, v3, [Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-interface {v2, v1}, Lf/k/i0/a/c1;->V1([Lcom/commsource/studio/text/TextTemplateMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private final L()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->H()Lf/k/i0/a/c1;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/c1;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextTemplateMaterial;->getEndedAt()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextTemplateMaterial;->getEndedAt()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method private final M(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextTemplateRepository$f;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextTemplateRepository$f;-><init>()V

    invoke-static {p1, v1}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static final synthetic p(Lcom/commsource/repository/child/TextTemplateRepository;)Lcom/commsource/repository/f;
    .locals 1

    const/16 p0, 0x3e73

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/repository/child/TextTemplateRepository;->q:Lcom/commsource/repository/f;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic q(Lcom/commsource/repository/child/TextTemplateRepository;)Z
    .locals 1

    const/16 p0, 0x3e75

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v0, Lcom/commsource/repository/child/TextTemplateRepository;->n:Z

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static final synthetic r(Lcom/commsource/repository/child/TextTemplateRepository;)Lf/k/i0/a/c1;
    .locals 1

    const/16 v0, 0x3e74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->H()Lf/k/i0/a/c1;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic s(Lcom/commsource/repository/child/TextTemplateRepository;)V
    .locals 1

    const/16 v0, 0x3e70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->J()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/commsource/repository/child/TextTemplateRepository;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x3e71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->L()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic u(Lcom/commsource/repository/child/TextTemplateRepository;Z)V
    .locals 0

    const/16 p0, 0x3e76

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/commsource/repository/child/TextTemplateRepository;->n:Z

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/repository/child/TextTemplateRepository;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x3e72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/repository/child/TextTemplateRepository;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static synthetic y(Lcom/commsource/repository/child/TextTemplateRepository;Lcom/commsource/studio/text/TextTemplateMaterial;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x3e69

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/repository/child/TextTemplateRepository;->x(Lcom/commsource/studio/text/TextTemplateMaterial;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/material/download/b/c;
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/repository/child/TextTemplateRepository$b;

    invoke-direct {v1, p1}, Lcom/commsource/repository/child/TextTemplateRepository$b;-><init>(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->p:Lcom/commsource/material/download/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/studio/text/TextTemplate;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/text/TextTemplate;

    invoke-direct {v1}, Lcom/commsource/studio/text/TextTemplate;-><init>()V

    const-string v2, "BP_TEX_00000000"

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplate;->setTemplateId(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplate;->setEmptyTemplate(Z)V

    sget-object v2, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplate;->setFontId(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "artext/text_template/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplate;->setTemplatePath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D(Lcom/commsource/studio/text/TextTemplateMaterial;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "artext/text_template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final E(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/material/download/c/d;
    .locals 5
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/material/download/c/d;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextTemplateRepository;->D(Lcom/commsource/studio/text/TextTemplateMaterial;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, p1}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final F(Ljava/lang/String;)Lcom/commsource/studio/text/TextTemplate;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "BP_TEX_00000000"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->C()Lcom/commsource/studio/text/TextTemplate;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "materials"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextTemplateMaterial;->needDownload()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/commsource/studio/text/TextTemplateMaterial;

    if-eqz v3, :cond_4

    sget-object p1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {p1, v3}, Lcom/commsource/repository/child/TextTemplateRepository;->N(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/studio/text/TextTemplate;

    move-result-object p1

    move-object v2, p1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final I(Ljava/lang/String;)Lcom/commsource/studio/text/TextTemplateMaterial;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "materials"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/commsource/studio/text/TextTemplateMaterial;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final K()V
    .locals 5

    const/16 v0, 0x3e61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/repository/child/TextTemplateRepository;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sput-boolean v2, Lcom/commsource/repository/child/TextTemplateRepository;->n:Z

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository$d;->a:Lcom/commsource/repository/child/TextTemplateRepository$d;

    const-string v3, "LoadTexTemplateData"

    invoke-static {v3, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->G()Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2$a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->i(Lcom/commsource/repository/OnlineLocalMaterialCompator;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/studio/text/TextTemplate;
    .locals 4
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getConfig()Lcom/commsource/studio/text/TextTemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/studio/text/TextTemplate;

    invoke-direct {v2}, Lcom/commsource/studio/text/TextTemplate;-><init>()V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplateConfig;->getCanEditSpacing()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/text/TextTemplate;->setCanEditSpacing(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplateConfig;->getCanEditStroke()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/text/TextTemplate;->setCanEditStroke(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplateConfig;->getCanEditText()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/text/TextTemplate;->setCanEditText(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplateConfig;->getCanEditFont()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/text/TextTemplate;->setCanEditFont(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplateConfig;->getCanEditShadow()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/text/TextTemplate;->setCanEditShadow(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplateConfig;->getCanEditBg()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/text/TextTemplate;->setCanEditBg(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplateConfig;->getAppendStoke()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/text/TextTemplate;->setAppendStoke(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplateConfig;->getAppendGlow()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/text/TextTemplate;->setAppendGlow(Z)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/text/TextTemplate;->setFontId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/text/TextTemplate;->setTemplateId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/text/TextTemplate;->setPaidState(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/commsource/studio/text/TextTemplate;->setEmptyTemplate(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v3, p1}, Lcom/commsource/repository/child/TextTemplateRepository;->D(Lcom/commsource/studio/text/TextTemplateMaterial;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/studio/text/TextTemplate;->setTemplatePath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x3e60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->K()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x3e62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->K()V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextTemplateRepository;->G()Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->n()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/repository/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/repository/child/TextTemplateRepository$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/commsource/repository/child/TextTemplateRepository$e;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x3e6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->q:Lcom/commsource/repository/f;

    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository$a;->a:Lcom/commsource/repository/child/TextTemplateRepository$a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/f;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lcom/commsource/studio/text/TextTemplateMaterial;Z)V
    .locals 8
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3e68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v1}, Lcom/commsource/material/download/b/b$b;-><init>()V

    invoke-virtual {v1, p2}, Lcom/commsource/material/download/b/b$b;->h(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextTemplateRepository;->E(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/material/download/c/d;

    move-result-object v3

    sget-object p2, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {p2}, Lcom/commsource/material/c;->l()Lcom/commsource/material/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/b$b;->b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/commsource/material/download/b/b$b;->l(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextTemplateRepository;->A(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/material/download/b/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
