.class public final Lcom/meitu/http/api/a;
.super Ljava/lang/Object;
.source "MaterialApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/a$a;
    }
.end annotation




# static fields
.field public static final a:Ljava/lang/String; = "FILTER_REQUEST_TAG"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "STICKER_REQUEST_TAG"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "DOODLE_REQUEST_TAG"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final d:Lcom/meitu/http/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1bb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/api/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/http/api/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/k/k/p<",
            "Lf/k/k/h<",
            "TT;>;>;)V"
        }
    .end annotation

    const/16 v0, 0x1bad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v3}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v3

    invoke-static {v3}, Lf/k/k/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/material"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    const-string v1, "app_id"

    const-string v2, "104"

    invoke-virtual {p1, v1, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    const-string v2, "BPLocationUtils.getLocat\u2026(AppContext.getContext())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {p1, v2, v1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    const-string v1, "version"

    const-string v2, "7.5.020"

    invoke-virtual {p1, v1, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/util/b1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {p1, v2, v1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    const-string v1, "update"

    invoke-virtual {p1, v1, p2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "phrase"

    invoke-virtual {p1, p2, p3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    :cond_0
    invoke-virtual {p1, p4}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/k/k/p<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1bae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    invoke-virtual {v1, p3}, Lf/k/k/s;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v3}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v3

    invoke-static {v3}, Lf/k/k/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object p6

    invoke-virtual {p6, p3}, Lf/k/k/d;->f(Ljava/lang/String;)Lf/k/k/d;

    move-result-object p3

    const-string p6, "type"

    invoke-virtual {p3, p6, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    const-string p3, "app_id"

    const-string p6, "104"

    invoke-virtual {p1, p3, p6}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p3

    const-string p6, "BPLocationUtils.getLocat\u2026(AppContext.getContext())"

    invoke-static {p3, p6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p3

    const-string p6, "country_code"

    invoke-virtual {p1, p6, p3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    const-string p3, "version"

    const-string p6, "7.5.020"

    invoke-virtual {p1, p3, p6}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p3

    const/4 p6, 0x1

    invoke-static {p3, p6}, Lcom/commsource/util/b1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "language"

    invoke-virtual {p1, v1, p3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    const-string p3, "update"

    invoke-virtual {p1, p3, p2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "phrase"

    invoke-virtual {p1, p2, p4}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    :cond_0
    invoke-virtual {p1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1, p6}, Lf/k/k/d;->B(Z)Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/http/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    const/16 p8, 0x1baf

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, "/v1/material"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/http/api/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;Ljava/lang/String;)V

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lf/k/k/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/k/k/p<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0x1bb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "update"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "responseListener"

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v5}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v5

    invoke-static {v5}, Lf/k/k/s;->j(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/v1/material_v3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p2

    const-string v2, "app_id"

    const-string v3, "104"

    invoke-virtual {p2, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    const-string v3, "BPLocationUtils.getLocat\u2026(AppContext.getContext())"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {p2, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p2

    const-string v2, "version"

    const-string v3, "7.5.020"

    invoke-virtual {p2, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/commsource/util/b1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {p2, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    sget-object p2, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/c;->O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phrase"

    invoke-virtual {p1, v1, p2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    :cond_0
    invoke-virtual {p1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1bb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "update"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/meitu/http/api/a$b;

    invoke-direct {v8, v1}, Lcom/meitu/http/api/a$b;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v4, "beauty_plus_filter_tag"

    const-string v6, "FILTER_REQUEST_TAG"

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lcom/meitu/http/api/a;->g(Lcom/meitu/http/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1bb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "update"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v2}, Lcom/commsource/studio/sticker/StickerConfig;->S()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/meitu/http/api/a$c;

    invoke-direct {v8, v1}, Lcom/meitu/http/api/a$c;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v4, "sticker_tag"

    const-string v6, "STICKER_REQUEST_TAG"

    const-string v9, "/v1/material_v3"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/meitu/http/api/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;Ljava/lang/String;)V

    iget-object p1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lf/k/k/p;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lf/k/k/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/k/p<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;>;>;)V"
        }
    .end annotation

    const/16 v0, 0x1bb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "update"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseListener"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beauty_plus_style"

    const-string v2, ""

    invoke-direct {p0, v1, p1, v2, p2}, Lcom/meitu/http/api/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
