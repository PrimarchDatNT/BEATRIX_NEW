.class public final Lcom/meitu/http/api/OperationApi;
.super Ljava/lang/Object;
.source "OperationApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/OperationApi$a;
    }
.end annotation



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/k/k/p;)V
    .locals 3
    .param p1    # Lf/k/k/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/p<",
            "Lf/k/k/h<",
            "Lcom/commsource/push/bean/UpdateBean;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x83c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/res/provider/ResSTRING;->push_test_url:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/res/provider/ResSTRING;->push_url:I

    :goto_0
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b(Lf/k/k/p;)V
    .locals 4
    .param p1    # Lf/k/k/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/p<",
            "Lcom/commsource/backend/bean/OperationAdResponse;",
            ">;)V"
        }
    .end annotation

    const v0, 0x83c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/operation/ad"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    const-string v2, "soft_id"

    const-string v3, "104"

    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-static {}, Lf/d/i/o;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs_status"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final c(Lf/k/k/p;)V
    .locals 4
    .param p1    # Lf/k/k/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/p<",
            "Lf/k/k/h<",
            "Lcom/commsource/push/bean/g;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x83c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/operation/config"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const-string v2, "soft_id"

    const-string v3, "104"

    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "beta"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final d()Lf/k/k/u/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/k/u/c<",
            "Lf/k/k/h<",
            "Lcom/meitu/http/api/OperationApi$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x83c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/http/api/OperationApi$operationHelpTips$1;->INSTANCE:Lcom/meitu/http/api/OperationApi$operationHelpTips$1;

    const-string v2, "/operation/help_tips"

    invoke-static {v2, v1}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
