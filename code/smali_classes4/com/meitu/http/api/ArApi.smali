.class public final Lcom/meitu/http/api/ArApi;
.super Ljava/lang/Object;
.source "ArApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/ArApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArApi.kt\ncom/meitu/http/api/ArApi\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\'\u0010\r\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J1\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010!\u001a\u00020\u001d8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/meitu/http/api/ArApi;",
        "",
        "Lf/k/k/p;",
        "Lcom/commsource/camera/ardata/f;",
        "responseListener",
        "Lkotlin/t1;",
        "e",
        "(Lf/k/k/p;)V",
        "Lcom/commsource/camera/ardata/h;",
        "g",
        "",
        "content",
        "Lcom/commsource/camera/ardata/g;",
        "f",
        "(Ljava/lang/String;Lf/k/k/p;)V",
        "key",
        "h",
        "(Ljava/lang/String;)V",
        "Lcom/commsource/camera/ardata/d;",
        "b",
        "responseId",
        "",
        "isTrending",
        "gifId",
        "isClick",
        "d",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "a",
        "()V",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "Lkotlin/w;",
        "c",
        "()Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "giphyClient",
        "Ljava/lang/String;",
        "BASE_GIPHY_ANALYTICS_URL",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "0gN0D95L86SCIeXU3DYFUxkSReDhlTGn"

.field public static final d:Lcom/meitu/http/api/ArApi$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/w;
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

    invoke-direct {v1, v2}, Lcom/meitu/http/api/ArApi$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/http/api/ArApi;->d:Lcom/meitu/http/api/ArApi$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://giphy_analytics.giphy.com/simple_analytics?"

    .line 2
    iput-object v0, p0, Lcom/meitu/http/api/ArApi;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/meitu/http/api/ArApi$giphyClient$2;->INSTANCE:Lcom/meitu/http/api/ArApi$giphyClient$2;

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/http/api/ArApi;->b:Lkotlin/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x46bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "arMaterialHotWord"

    invoke-virtual {v1, v2}, Lf/k/k/s;->c(Ljava/lang/Object;)V

    .line 2
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

    .line 1
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

    .line 2
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_id"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    const-string v3, "BPLocationUtils.getLocat\u2026(AppContext.getContext())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "os_type"

    const-string v3, "AND"

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/camera/ardata/e;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "abcode"

    .line 7
    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Lcom/giphy/sdk/core/network/api/GPHApiClient;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x46b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/ArApi;->b:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

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

    .line 1
    iget-object v1, p0, Lcom/meitu/http/api/ArApi;->a:Ljava/lang/String;

    new-instance v2, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-static {v1, v2}, Lf/k/k/u/b;->b(Ljava/lang/String;Lkotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/meitu/http/api/ArApi$giphyAnalytics$2;->INSTANCE:Lcom/meitu/http/api/ArApi$giphyAnalytics$2;

    invoke-static {p1, p2}, Lf/k/k/u/b;->m(Lf/k/k/u/c;Lkotlin/jvm/u/l;)Lf/k/k/u/c;

    .line 3
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

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/material/ar"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "update"

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 5
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

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/material/ar_search"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const/16 v2, 0x68

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "soft_id"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "content"

    .line 4
    invoke-virtual {v1, v2, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 6
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

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/material/hot_word"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const/16 v2, 0x68

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "soft_id"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "arMaterialHotWord"

    .line 4
    invoke-virtual {v1, v2}, Lf/k/k/d;->f(Ljava/lang/String;)Lf/k/k/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 6
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

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/v1/robot"

    .line 2
    invoke-virtual {v1, v2}, Lf/k/k/s;->r(Ljava/lang/String;)Lf/k/k/k;

    move-result-object v1

    const-string v2, "msg"

    .line 3
    invoke-virtual {v1, v2, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/meitu/http/api/ArApi$b;->a:Lcom/meitu/http/api/ArApi$b;

    invoke-virtual {p1, v1}, Lf/k/k/d;->e(Lf/k/k/d$b;)Lf/k/k/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "giphy_search_and"

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    .line 7
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

    .line 8
    invoke-virtual {p1, v1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
