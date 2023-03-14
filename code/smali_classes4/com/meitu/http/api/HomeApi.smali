.class public final Lcom/meitu/http/api/HomeApi;
.super Ljava/lang/Object;
.source "HomeApi.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/meitu/http/api/HomeApi;",
        "",
        "",
        "update",
        "Lf/k/k/u/c;",
        "Lf/k/k/h;",
        "Lcom/commsource/home/entity/e;",
        "b",
        "(Ljava/lang/String;)Lf/k/k/u/c;",
        "",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        "a",
        "<init>",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/k/k/u/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/k/k/u/c<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xaca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/http/api/HomeApi$dialogContent$1;

    invoke-direct {v1, p1}, Lcom/meitu/http/api/HomeApi$dialogContent$1;-><init>(Ljava/lang/String;)V

    const-string p1, "/v2/popup"

    invoke-static {p1, v1}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf/k/k/u/c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/k/k/u/c<",
            "Lf/k/k/h<",
            "Lcom/commsource/home/entity/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xac9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v1}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/v1/home_media_test"

    goto :goto_0

    :cond_0
    const-string v1, "/v1/home_media"

    .line 2
    :goto_0
    new-instance v2, Lcom/meitu/http/api/HomeApi$homeContent$1;

    invoke-direct {v2, p1}, Lcom/meitu/http/api/HomeApi$homeContent$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
