.class public final Lcom/meitu/http/api/HomeApi;
.super Ljava/lang/Object;
.source "HomeApi.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/k/k/u/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xaca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/http/api/HomeApi$dialogContent$1;

    invoke-direct {v1, p1}, Lcom/meitu/http/api/HomeApi$dialogContent$1;-><init>(Ljava/lang/String;)V

    const-string p1, "/v2/popup"

    invoke-static {p1, v1}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf/k/k/u/c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xac9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v1}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/v1/home_media_test"

    goto :goto_0

    :cond_0
    const-string v1, "/v1/home_media"

    :goto_0
    new-instance v2, Lcom/meitu/http/api/HomeApi$homeContent$1;

    invoke-direct {v2, p1}, Lcom/meitu/http/api/HomeApi$homeContent$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
