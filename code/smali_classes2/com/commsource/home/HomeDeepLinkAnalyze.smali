.class public final Lcom/commsource/home/HomeDeepLinkAnalyze;
.super Ljava/lang/Object;
.source "HomeDeepLinkAnalyze.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/HomeDeepLinkAnalyze$a;
    }
.end annotation




# static fields
.field private static final f:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x640b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    .line 1
    sget-object v1, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;->INSTANCE:Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;

    invoke-static {v1, v2}, Lcotlin/y;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/home/HomeDeepLinkAnalyze;->f:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/home/HomeDeepLinkAnalyze;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcotlin/w;
    .locals 2

    const/16 v0, 0x640c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/home/HomeDeepLinkAnalyze;->f:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final l(Lcom/commsource/beautyplus/router/RouterEntity;)I
    .locals 1

    const/16 v0, 0x6401

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final n(Lcom/commsource/beautyplus/router/RouterEntity;)Z
    .locals 2

    const/16 v0, 0x6400

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p_edit"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    const/16 v0, 0x6407

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p2, "\u62cd\u6444"

    goto :goto_0

    :cond_0
    const-string p2, "\u7535\u5f71"

    goto :goto_0

    :cond_1
    const-string p2, "\u89c6\u9891"

    :goto_0
    const-string v3, "\u529f\u80fd\u6a21\u5757"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    :cond_2
    iget p2, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    iget p2, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    if-ne p1, p2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    const-string p2, "home_intro_features_save"

    invoke-static {p2, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/home/HomeDeepLinkAnalyze;->j()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 4
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6408

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->a:Z

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "\u529f\u80fd\u6a21\u5757"

    const-string v3, "\u62cd\u6444"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :cond_0
    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    const/4 v2, 0x1

    const-string v3, "home_intro_features_save"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUseArFilter()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result p1

    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    if-ne p1, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    .line 6
    invoke-static {v3, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result p1

    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    .line 9
    invoke-static {v3, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/home/HomeDeepLinkAnalyze;->j()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/16 v0, 0x6402

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "\u529f\u80fd\u6a21\u5757"

    const-string v3, "\u4eba\u50cf\u7f8e\u989c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    const-string v2, "home_intro_fea_album_imp"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/16 v0, 0x6403

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "\u529f\u80fd\u6a21\u5757"

    const-string v3, "\u4eba\u50cf\u7f8e\u989c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    const-string v2, "home_intro_fea_beauty_appr"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/16 v0, 0x6405

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->a:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "\u529f\u80fd\u6a21\u5757"

    const-string v3, "\u4eba\u50cf\u7f8e\u989c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    const-string v2, "home_intro_features_save"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/home/HomeDeepLinkAnalyze;->j()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(IZ)V
    .locals 3

    const/16 v0, 0x6406

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->a:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "\u529f\u80fd\u6a21\u5757"

    const-string v2, "\u4eba\u50cf\u7f8e\u989c"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const-string p1, "home_intro_features_save"

    if-eqz p2, :cond_1

    .line 3
    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget p2, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/home/HomeDeepLinkAnalyze;->j()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/16 v0, 0x6404

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->a:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "\u529f\u80fd\u6a21\u5757"

    const-string v3, "MiniApp"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    const-string v2, "home_intro_features_save"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/home/HomeDeepLinkAnalyze;->j()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/16 v0, 0x6409

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->c:Lcotlin/Pair;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/16 v0, 0x640a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->a:Z

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    .line 3
    iput v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    .line 4
    iput v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()I
    .locals 2

    const/16 v0, 0x63fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m()Lcotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x63fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->c:Lcotlin/Pair;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o(I)V
    .locals 1

    const/16 v0, 0x63fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Lcotlin/Pair;)V
    .locals 1
    .param p1    # Lcotlin/Pair;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x63fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/HomeDeepLinkAnalyze;->c:Lcotlin/Pair;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;)V
    .locals 17
    .param p2    # Lcom/commsource/home/entity/ContentModule;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/commsource/home/entity/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/16 v3, 0x63ff

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v4, "module"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/home/HomeDeepLinkAnalyze;->j()V

    .line 2
    instance-of v4, v2, Lcom/commsource/home/entity/c;

    const/4 v5, 0x3

    const-string v6, "filter"

    const-string v7, "p_camera"

    const-string v8, "ar"

    const-string v9, "p_edit"

    const/4 v10, -0x1

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "p_subscription"

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_a

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/commsource/home/entity/c;

    invoke-virtual {v4}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x1

    :goto_1
    if-nez v15, :cond_3

    .line 5
    sget-object v15, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    new-instance v3, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v4}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/commsource/beautyplus/router/g;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v14}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    new-instance v11, Lcotlin/Pair;

    sget-object v13, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v13, v1, v2, v3}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->a(Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/d;Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v10, v3}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v11, Lcotlin/Pair;

    invoke-direct {v0, v3}, Lcom/commsource/home/HomeDeepLinkAnalyze;->l(Lcom/commsource/beautyplus/router/RouterEntity;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v13, v1, v2, v3}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->a(Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/d;Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v10, v3}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_2
    iput-object v11, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->c:Lcotlin/Pair;

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_15

    invoke-virtual {v4}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 11
    sget-object v3, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    new-instance v10, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v4}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/commsource/beautyplus/router/g;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 13
    :cond_5
    invoke-static {v3}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    iput v14, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    .line 15
    invoke-static {v3}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    if-lez v3, :cond_8

    :goto_3
    goto :goto_4

    .line 16
    :cond_6
    invoke-static {v3}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 17
    iput v12, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    .line 18
    invoke-static {v3}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    if-lez v3, :cond_8

    goto :goto_3

    .line 19
    :cond_7
    invoke-direct {v0, v3}, Lcom/commsource/home/HomeDeepLinkAnalyze;->n(Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    iput v5, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 21
    invoke-virtual {v4}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/beautyplus/web/q;->b(Ljava/lang/String;)Z

    move-result v13

    move/from16 v16, v13

    move v13, v3

    goto/16 :goto_e

    :cond_9
    move v13, v3

    goto/16 :goto_d

    .line 22
    :cond_a
    instance-of v3, v2, Lcom/commsource/home/entity/i;

    if-eqz v3, :cond_14

    .line 23
    move-object v3, v2

    check-cast v3, Lcom/commsource/home/entity/i;

    invoke-virtual {v3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_e

    .line 24
    sget-object v4, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    new-instance v13, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/commsource/beautyplus/router/g;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v14}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 26
    new-instance v11, Lcotlin/Pair;

    sget-object v13, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v13, v1, v2, v4}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->a(Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/d;Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v10, v4}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 27
    :cond_d
    new-instance v11, Lcotlin/Pair;

    .line 28
    invoke-direct {v0, v4}, Lcom/commsource/home/HomeDeepLinkAnalyze;->l(Lcom/commsource/beautyplus/router/RouterEntity;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 29
    sget-object v13, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v13, v1, v2, v4}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->a(Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/d;Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {v11, v10, v4}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_8
    iput-object v11, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->c:Lcotlin/Pair;

    .line 32
    :cond_e
    invoke-virtual {v3}, Lcom/commsource/home/entity/i;->e()I

    move-result v4

    if-ne v4, v12, :cond_15

    invoke-virtual {v3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 33
    sget-object v4, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    new-instance v10, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/commsource/beautyplus/router/g;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 35
    :cond_f
    invoke-static {v4}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 36
    iput v14, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    .line 37
    invoke-static {v4}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    if-lez v4, :cond_12

    :goto_9
    goto :goto_a

    .line 38
    :cond_10
    invoke-static {v4}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 39
    iput v12, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    .line 40
    invoke-static {v4}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    if-lez v4, :cond_12

    goto :goto_9

    .line 41
    :cond_11
    invoke-direct {v0, v4}, Lcom/commsource/home/HomeDeepLinkAnalyze;->n(Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 42
    iput v5, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_13

    .line 43
    invoke-virtual {v3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/web/q;->b(Ljava/lang/String;)Z

    move-result v13

    move/from16 v16, v13

    move v13, v4

    goto :goto_e

    :cond_13
    move v13, v4

    goto :goto_d

    .line 44
    :cond_14
    instance-of v3, v2, Lcom/commsource/home/entity/g;

    if-eqz v3, :cond_15

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/home/entity/ContentModule;->getMaterialType()I

    move-result v3

    iput v3, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/commsource/home/entity/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    .line 47
    new-instance v3, Lcotlin/Pair;

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/home/entity/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v2, v7}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->a(Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/d;Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->c:Lcotlin/Pair;

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_d
    const/16 v16, 0x0

    :goto_e
    if-nez v13, :cond_17

    if-eqz v16, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    const/16 v1, 0x63ff

    goto/16 :goto_12

    .line 48
    :cond_17
    :goto_10
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u6a21\u5757\u4f4d\u7f6e"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/home/entity/ContentModule;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u6a21\u5757ID"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Lcom/commsource/home/d;->g:Lcom/commsource/home/d$a;

    invoke-virtual {v4, v1}, Lcom/commsource/home/d$a;->b(Lcom/commsource/home/entity/ContentModule;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6a21\u5757\u7c7b\u578b"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/commsource/home/entity/d;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5185\u5bb9ID"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v4, v2, v1}, Lcom/commsource/home/d$a;->a(Lcom/commsource/home/entity/d;Lcom/commsource/home/entity/ContentModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5185\u5bb9\u7c7b\u578b"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5185\u5bb9\u4f4d\u7f6e"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v16, :cond_1a

    .line 55
    iget v1, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->d:I

    if-eq v1, v14, :cond_18

    if-ne v1, v12, :cond_1a

    :cond_18
    const-string v2, "\u5b50\u529f\u80fd"

    if-ne v1, v14, :cond_19

    const-string v1, "AR"

    .line 56
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v1, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AR\u7d20\u6750ID"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    const-string v1, "\u6ee4\u955c"

    .line 58
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v1, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6ee4\u955c\u7d20\u6750ID"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1a
    :goto_11
    iput-object v3, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->b:Ljava/util/HashMap;

    .line 61
    iput-boolean v14, v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->a:Z

    goto :goto_f

    .line 62
    :goto_12
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
