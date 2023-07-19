.class public final Lcom/commsource/repository/child/TextFontRepository;
.super Lcom/commsource/repository/MaterialRepository;
.source "TextFontRepository.kt"


# annotations



# static fields
.field private static final j:Ljava/lang/String; = "artext/text_font/inner_text_font.json"

.field private static final k:Ljava/lang/String; = "beautyplus_font_tag"

.field private static final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final m:Lcotlin/w;

.field private static volatile n:Z

.field private static final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final p:Lcom/commsource/material/download/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final q:Lcom/commsource/repository/f;

.field private static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcotlin/w;

.field private static final u:Lcotlin/w;

.field public static final v:Lcom/commsource/repository/child/TextFontRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x8fc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextFontRepository;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextFontRepository;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "text_font_material"

    invoke-static {v3, v4}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->l:Ljava/lang/String;

    sget-object v2, Lcom/commsource/repository/child/TextFontRepository$textFontDao$2;->INSTANCE:Lcom/commsource/repository/child/TextFontRepository$textFontDao$2;

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v2

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->m:Lcotlin/w;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/commsource/repository/child/TextFontRepository;->n:Z

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/material/download/b/a;

    invoke-direct {v2}, Lcom/commsource/material/download/b/a;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->p:Lcom/commsource/material/download/b/a;

    new-instance v2, Lcom/commsource/repository/f;

    invoke-direct {v2}, Lcom/commsource/repository/f;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->q:Lcom/commsource/repository/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->s:Ljava/util/HashMap;

    sget-object v2, Lcom/commsource/repository/child/TextFontRepository$SysFont$2;->INSTANCE:Lcom/commsource/repository/child/TextFontRepository$SysFont$2;

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v2

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->t:Lcotlin/w;

    new-instance v2, Lcom/commsource/repository/child/TextFontRepository$textFontComparator$2;

    invoke-direct {v2, v1}, Lcom/commsource/repository/child/TextFontRepository$textFontComparator$2;-><init>(Lcom/commsource/repository/child/TextFontRepository;)V

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/TextFontRepository;->u:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "TextFontRepository"

    invoke-direct {p0, v0, v1}, Lcom/commsource/repository/MaterialRepository;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private final G()Lcom/commsource/studio/text/TextFontMaterial;
    .locals 2

    const v0, 0x8fb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->t:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final I()Lcom/commsource/repository/child/TextFontRepository$textFontComparator$2$a;
    .locals 2

    const v0, 0x8fba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->u:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/TextFontRepository$textFontComparator$2$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final J()Lf/k/i0/a/a1;
    .locals 2

    const v0, 0x8fb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->m:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/a1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final L()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    const v0, 0x8fbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextFontRepository;->J()Lf/k/i0/a/a1;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/a1;->e()Ljava/util/List;

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

    check-cast v6, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextFontMaterial;->getEndedAt()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextFontMaterial;->getEndedAt()J

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

.method private final M(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    const v0, 0x8fc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterial;->isInternal()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/commsource/studio/text/TextFontMaterial;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final N(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8fc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/commsource/repository/child/TextFontRepository$e;

    invoke-direct {v3}, Lcom/commsource/repository/child/TextFontRepository$e;-><init>()V

    invoke-static {p1, v3}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextFontMaterial;->getCategory()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x79b2fedc

    if-eq v9, v10, :cond_3

    const v10, -0x29035c2f

    if-eq v9, v10, :cond_2

    const v10, 0x3a13250

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "English"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v9, "Japanese"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v9, "Korean"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/commsource/util/u1;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xd37

    if-eq v7, v8, :cond_9

    const/16 v8, 0xd64

    if-eq v7, v8, :cond_8

    const/16 v8, 0xe74

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const-string v7, "th"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-direct {p1, v6}, Lcom/commsource/repository/child/TextFontRepository;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    const-string v7, "ko"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-direct {p1, v4}, Lcom/commsource/repository/child/TextFontRepository;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    const-string v7, "ja"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-direct {p1, v5}, Lcom/commsource/repository/child/TextFontRepository;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    :goto_2
    sget-object p1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-direct {p1, v3}, Lcom/commsource/repository/child/TextFontRepository;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    invoke-direct {p0}, Lcom/commsource/repository/child/TextFontRepository;->G()Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextFontRepository;->G()Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/commsource/repository/child/TextFontRepository;->G()Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, Lcom/commsource/repository/child/TextFontRepository;->r:Ljava/util/ArrayList;

    sput-object v1, Lcom/commsource/repository/child/TextFontRepository;->s:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/commsource/repository/child/TextFontRepository;)Lcom/commsource/repository/f;
    .locals 1

    const p0, 0x8fcf

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/repository/child/TextFontRepository;->q:Lcom/commsource/repository/f;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic q(Lcom/commsource/repository/child/TextFontRepository;)Z
    .locals 1

    const p0, 0x8fd0

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v0, Lcom/commsource/repository/child/TextFontRepository;->n:Z

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static final synthetic r(Lcom/commsource/repository/child/TextFontRepository;)Lf/k/i0/a/a1;
    .locals 1

    const v0, 0x8fca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextFontRepository;->J()Lf/k/i0/a/a1;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic s(Lcom/commsource/repository/child/TextFontRepository;)Ljava/util/ArrayList;
    .locals 1

    const p0, 0x8fcd

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/repository/child/TextFontRepository;->r:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic t(Lcom/commsource/repository/child/TextFontRepository;)Ljava/util/List;
    .locals 1

    const v0, 0x8fcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextFontRepository;->L()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic u(Lcom/commsource/repository/child/TextFontRepository;Z)V
    .locals 0

    const p0, 0x8fd1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/commsource/repository/child/TextFontRepository;->n:Z

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/repository/child/TextFontRepository;Ljava/util/ArrayList;)V
    .locals 0

    const p0, 0x8fce

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p1, Lcom/commsource/repository/child/TextFontRepository;->r:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/commsource/repository/child/TextFontRepository;Ljava/util/List;)V
    .locals 1

    const v0, 0x8fcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/repository/child/TextFontRepository;->N(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic z(Lcom/commsource/repository/child/TextFontRepository;Lcom/commsource/studio/text/TextFontMaterial;ZILjava/lang/Object;)V
    .locals 0

    const p4, 0x8fc5

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/repository/child/TextFontRepository;->y(Lcom/commsource/studio/text/TextFontMaterial;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8fb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B(Lcom/commsource/studio/text/TextFontMaterial;)Lcom/commsource/material/download/b/c;
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8fc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/repository/child/TextFontRepository$b;

    invoke-direct {v1, p1}, Lcom/commsource/repository/child/TextFontRepository$b;-><init>(Lcom/commsource/studio/text/TextFontMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8fb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->p:Lcom/commsource/material/download/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8fc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8fc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextFontRepository;->D(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/commsource/beautyplus/util/l;->b:Lcom/commsource/beautyplus/util/l$a;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getTextFontPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->isInternal()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/beautyplus/util/l$a;->a(Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8fb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H(Lcom/commsource/studio/text/TextFontMaterial;)Lcom/commsource/material/download/c/d;
    .locals 9
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8fc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getTextFontPath()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/commsource/material/download/c/d;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()V
    .locals 5

    const v0, 0x8fbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/repository/child/TextFontRepository;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sput-boolean v2, Lcom/commsource/repository/child/TextFontRepository;->n:Z

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository$c;->a:Lcom/commsource/repository/child/TextFontRepository$c;

    const-string v3, "LoadTextFontData"

    invoke-static {v3, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/repository/child/TextFontRepository;->I()Lcom/commsource/repository/child/TextFontRepository$textFontComparator$2$a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->i(Lcom/commsource/repository/OnlineLocalMaterialCompator;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const v0, 0x8fbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/repository/child/TextFontRepository;->K()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    const v0, 0x8fbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/repository/child/TextFontRepository;->K()V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextFontRepository;->I()Lcom/commsource/repository/child/TextFontRepository$textFontComparator$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->n()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    const v0, 0x8fbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/repository/child/TextFontRepository$d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/commsource/repository/child/TextFontRepository$d;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()V
    .locals 3

    const v0, 0x8fc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->q:Lcom/commsource/repository/f;

    sget-object v2, Lcom/commsource/repository/child/TextFontRepository$a;->a:Lcom/commsource/repository/child/TextFontRepository$a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/f;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/studio/text/TextFontMaterial;Z)V
    .locals 8
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8fc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v1}, Lcom/commsource/material/download/b/b$b;-><init>()V

    invoke-virtual {v1, p2}, Lcom/commsource/material/download/b/b$b;->h(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextFontRepository;->H(Lcom/commsource/studio/text/TextFontMaterial;)Lcom/commsource/material/download/c/d;

    move-result-object v3

    sget-object p2, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {p2}, Lcom/commsource/material/c;->k()Lcom/commsource/material/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/b$b;->b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/commsource/material/download/b/b$b;->l(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextFontRepository;->B(Lcom/commsource/studio/text/TextFontMaterial;)Lcom/commsource/material/download/b/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
