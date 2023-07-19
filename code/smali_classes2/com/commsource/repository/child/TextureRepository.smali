.class public final Lcom/commsource/repository/child/TextureRepository;
.super Lcom/commsource/repository/MaterialRepository;
.source "TextureRepository.kt"


# annotations



# static fields
.field private static final j:Ljava/lang/String; = "beautyplus_background_texture"

.field private static final k:Ljava/lang/String; = "background/texture/inner_texture.json"

.field private static final l:Ljava/lang/String;

.field private static final m:Lcotlin/w;

.field private static final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final o:Lcom/commsource/material/download/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static volatile p:Z

.field private static final q:Lcom/commsource/repository/f;

.field private static final r:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final s:Lcom/commsource/repository/child/TextureRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1317

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextureRepository;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextureRepository;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "texture_material"

    invoke-static {v3, v4}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/commsource/repository/child/TextureRepository;->l:Ljava/lang/String;

    sget-object v2, Lcom/commsource/repository/child/TextureRepository$textureDao$2;->INSTANCE:Lcom/commsource/repository/child/TextureRepository$textureDao$2;

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v2

    sput-object v2, Lcom/commsource/repository/child/TextureRepository;->m:Lcotlin/w;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextureRepository;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/material/download/b/a;

    invoke-direct {v2}, Lcom/commsource/material/download/b/a;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextureRepository;->o:Lcom/commsource/material/download/b/a;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/commsource/repository/child/TextureRepository;->p:Z

    new-instance v2, Lcom/commsource/repository/f;

    invoke-direct {v2}, Lcom/commsource/repository/f;-><init>()V

    sput-object v2, Lcom/commsource/repository/child/TextureRepository;->q:Lcom/commsource/repository/f;

    new-instance v2, Lcom/commsource/repository/child/TextureRepository$textureComparator$2;

    invoke-direct {v2, v1}, Lcom/commsource/repository/child/TextureRepository$textureComparator$2;-><init>(Lcom/commsource/repository/child/TextureRepository;)V

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/TextureRepository;->r:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "TextureRepository"

    invoke-direct {p0, v0, v1}, Lcom/commsource/repository/MaterialRepository;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private final G()V
    .locals 9

    const/16 v0, 0x130c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "background/texture/inner_texture.json"

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/repository/child/TextureRepository$c;

    invoke-direct {v2}, Lcom/commsource/repository/child/TextureRepository$c;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonHelper.fromJsonNoExc\u2026>() {}.type\n            )"

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
    check-cast v5, Lcom/commsource/studio/function/background/TextureMaterial;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/commsource/studio/function/background/TextureMaterial;->setInternalState(I)V

    invoke-virtual {v5, v4}, Lcom/commsource/studio/function/background/TextureMaterial;->setDownloadState(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {v8, v5}, Lcom/commsource/repository/child/TextureRepository;->F(Lcom/commsource/studio/function/background/TextureMaterial;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "build-in-texture.json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/commsource/studio/function/background/TextureConfig;

    invoke-static {v4, v7}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/function/background/TextureConfig;

    invoke-virtual {v5, v4}, Lcom/commsource/studio/function/background/TextureMaterial;->setConfig(Lcom/commsource/studio/function/background/TextureConfig;)V

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/repository/child/TextureRepository;->E()Lf/k/i0/a/e1;

    move-result-object v2

    new-array v3, v3, [Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-interface {v2, v1}, Lf/k/i0/a/e1;->I0([Lcom/commsource/studio/function/background/TextureMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private final J()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x130e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/repository/child/TextureRepository;->E()Lf/k/i0/a/e1;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/e1;->g()Ljava/util/List;

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

    check-cast v6, Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {v6}, Lcom/commsource/studio/function/background/TextureMaterial;->getEndedAt()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Lcom/commsource/studio/function/background/TextureMaterial;->getEndedAt()J

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

.method private final K(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x130d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextureRepository$f;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextureRepository$f;-><init>()V

    invoke-static {p1, v1}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static final synthetic p(Lcom/commsource/repository/child/TextureRepository;)Lcom/commsource/repository/f;
    .locals 1

    const/16 p0, 0x131b

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/repository/child/TextureRepository;->q:Lcom/commsource/repository/f;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic q(Lcom/commsource/repository/child/TextureRepository;)Z
    .locals 1

    const/16 p0, 0x131c

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v0, Lcom/commsource/repository/child/TextureRepository;->p:Z

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static final synthetic r(Lcom/commsource/repository/child/TextureRepository;)V
    .locals 1

    const/16 v0, 0x1318

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextureRepository;->G()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/commsource/repository/child/TextureRepository;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x1319

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/repository/child/TextureRepository;->J()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic t(Lcom/commsource/repository/child/TextureRepository;Z)V
    .locals 0

    const/16 p0, 0x131d

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/commsource/repository/child/TextureRepository;->p:Z

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/commsource/repository/child/TextureRepository;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x131a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/repository/child/TextureRepository;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static synthetic x(Lcom/commsource/repository/child/TextureRepository;Lcom/commsource/studio/function/background/TextureMaterial;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x1312

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/repository/child/TextureRepository;->w(Lcom/commsource/studio/function/background/TextureMaterial;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/studio/function/background/TextureMaterial;)Lcom/commsource/material/download/b/c;
    .locals 2
    .param p1    # Lcom/commsource/studio/function/background/TextureMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1310

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/repository/child/TextureRepository$b;

    invoke-direct {v1, p1}, Lcom/commsource/repository/child/TextureRepository$b;-><init>(Lcom/commsource/studio/function/background/TextureMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->o:Lcom/commsource/material/download/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C(Lcom/commsource/studio/function/background/TextureMaterial;)Lcom/commsource/material/download/c/d;
    .locals 5
    .param p1    # Lcom/commsource/studio/function/background/TextureMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x130f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/material/download/c/d;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/TextureMaterial;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/commsource/repository/child/TextureRepository;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/TextureMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextureRepository;->F(Lcom/commsource/studio/function/background/TextureMaterial;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;>;",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->r:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Lf/k/i0/a/e1;
    .locals 2

    const/16 v0, 0x1304

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->m:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/e1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F(Lcom/commsource/studio/function/background/TextureMaterial;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/commsource/studio/function/background/TextureMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1314

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "textureMaterial"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/TextureMaterial;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background/texture/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/TextureMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/repository/child/TextureRepository;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/TextureMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final H(Lcom/commsource/studio/function/background/BackgroundTexture;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lcom/commsource/studio/function/background/BackgroundTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1315

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundTexture;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundTexture;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/p/e/a;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundTexture;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final I()V
    .locals 5

    const/16 v0, 0x130a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/repository/child/TextureRepository;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sput-boolean v2, Lcom/commsource/repository/child/TextureRepository;->p:Z

    sget-object v1, Lcom/commsource/repository/child/TextureRepository$d;->a:Lcom/commsource/repository/child/TextureRepository$d;

    const-string v3, "LoadTextureData"

    invoke-static {v3, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/repository/child/TextureRepository;->D()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->i(Lcom/commsource/repository/OnlineLocalMaterialCompator;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x1309

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/repository/child/TextureRepository;->I()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x130b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/repository/child/TextureRepository;->I()V

    invoke-virtual {p0}, Lcom/commsource/repository/child/TextureRepository;->D()Lcom/commsource/repository/OnlineLocalMaterialCompator;

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

    const/16 v0, 0x1308

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/repository/child/TextureRepository$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/commsource/repository/child/TextureRepository$e;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/16 v0, 0x1316

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->q:Lcom/commsource/repository/f;

    sget-object v2, Lcom/commsource/repository/child/TextureRepository$a;->a:Lcom/commsource/repository/child/TextureRepository$a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/f;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Lcom/commsource/studio/function/background/TextureMaterial;Z)V
    .locals 8
    .param p1    # Lcom/commsource/studio/function/background/TextureMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1311

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/TextureMaterial;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v1}, Lcom/commsource/material/download/b/b$b;-><init>()V

    invoke-virtual {v1, p2}, Lcom/commsource/material/download/b/b$b;->h(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextureRepository;->C(Lcom/commsource/studio/function/background/TextureMaterial;)Lcom/commsource/material/download/c/d;

    move-result-object v3

    sget-object p2, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {p2}, Lcom/commsource/material/c;->m()Lcom/commsource/material/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/b$b;->b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/commsource/material/download/b/b$b;->l(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/commsource/repository/child/TextureRepository;->A(Lcom/commsource/studio/function/background/TextureMaterial;)Lcom/commsource/material/download/b/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Lcom/commsource/studio/function/background/TextureMaterial;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1313

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mid"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/TextureMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/commsource/studio/function/background/TextureMaterial;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/TextureMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
