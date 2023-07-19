.class public final Lcom/meitu/http/api/ArApi;
.super Ljava/lang/Object;
.source "ArApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/ArApi$a;
    }
.end annotation




# static fields
.field private static final c:Ljava/lang/String; = "0gN0D95L86SCIeXU3DYFUxkSReDhlTGn"

.field public static final d:Lcom/meitu/http/api/ArApi$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x46bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/api/ArApi$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/http/api/ArApi$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/http/api/ArApi;->d:Lcom/meitu/http/api/ArApi$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://giphy_analytics.giphy.com/simple_analytics?"

    iput-object v0, p0, Lcom/meitu/http/api/ArApi;->a:Ljava/lang/String;

    sget-object v0, Lcom/meitu/http/api/ArApi$giphyClient$2;->INSTANCE:Lcom/meitu/http/api/ArApi$giphyClient$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/http/api/ArApi;->b:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x46bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "arMaterialHotWord"

    invoke-virtual {v1, v2}, Lf/k/k/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lf/k/k/p;)V
    .locals 4
    .param p1    # Lf/k/k/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/p<",
            "Lcom/commsource/camera/ardata/d;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x46b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "https://api-beta.mr.meitu.com"

    goto :goto_0

    :cond_0
    const-string v3, "https://api-intl.mr.meitu.com"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/personal_rec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_id"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    const-string v3, "BPLocationUtils.getLocat\u2026(AppContext.getContext())"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "os_type"

    const-string v3, "AND"

    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/camera/ardata/e;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "abcode"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    :cond_1
    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Lcom/giphy/sdk/core/network/api/GPHApiClient;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x46b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/ArApi;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/core/network/api/GPHApiClient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x46ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/ArApi;->a:Ljava/lang/String;

    new-instance v2, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-static {v1, v2}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    sget-object p2, Lcom/meitu/http/api/ArApi$giphyAnalytics$2;->INSTANCE:Lcom/meitu/http/api/ArApi$giphyAnalytics$2;

    invoke-static {p1, p2}, Lf/k/k/u/b;->m(Lf/k/k/u/c;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Lf/k/k/p;)V
    .locals 4
    .param p1    # Lf/k/k/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/p<",
            "Lcom/commsource/camera/ardata/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x46b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/material/ar"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "update"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lf/k/k/p;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lf/k/k/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/k/p<",
            "Lcom/commsource/camera/ardata/g;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x46b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/material/ar_search"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "soft_id"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lf/k/k/p;)V
    .locals 4
    .param p1    # Lf/k/k/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/p<",
            "Lcom/commsource/camera/ardata/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x46b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/material/hot_word"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "soft_id"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "arMaterialHotWord"

    invoke-virtual {v1, v2}, Lf/k/k/d;->f(Ljava/lang/String;)Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x46b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/v1/robot"

    invoke-virtual {v1, v2}, Lf/k/k/s;->r(Ljava/lang/String;)Lf/k/k/k;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    sget-object v1, Lcom/meitu/http/api/ArApi$b;->a:Lcom/meitu/http/api/ArApi$b;

    invoke-virtual {p1, v1}, Lf/k/k/d;->e(Lf/k/k/d$b;)Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "giphy_search_and"

    invoke-virtual {p1, v1, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "gid"

    invoke-virtual {p1, v2, v1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
