.class public final Lcom/commsource/billing/pro/SubsConfigManager$b;
.super Lcom/commsource/util/u2/a;
.source "SubsConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/SubsConfigManager;->k()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/billing/pro/SubsConfigManager$b",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x50cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v3}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v3

    invoke-static {v3}, Lf/k/k/s;->j(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/new_subs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const-string v2, "app_id"

    const-string v3, "104"

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/commsource/util/b1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "lang"

    invoke-virtual {v1, v4, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    const-string v4, "BPLocationUtils.getLocat\u2026(AppContext.getContext())"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    const-string v4, "country_code"

    invoke-virtual {v1, v4, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 6
    invoke-static {}, Lf/d/i/o;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "phrase"

    invoke-virtual {v1, v4, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string/jumbo v2, "version"

    const-string v4, "7.5.020"

    .line 7
    invoke-virtual {v1, v2, v4}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string/jumbo v2, "update"

    const-string v4, ""

    .line 8
    invoke-virtual {v1, v2, v4}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Lf/k/k/d;->B(Z)Lf/k/k/d;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/commsource/billing/pro/SubsConfigManager$b$a;

    invoke-direct {v2}, Lcom/commsource/billing/pro/SubsConfigManager$b$a;-><init>()V

    invoke-virtual {v1, v2}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
