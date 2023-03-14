.class public final Lcom/meitu/http/api/OperationApi;
.super Ljava/lang/Object;
.source "OperationApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/OperationApi$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\n2\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ#\u0010\u0010\u001a\u00020\n2\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/meitu/http/api/OperationApi;",
        "",
        "Lf/k/k/u/c;",
        "Lf/k/k/h;",
        "Lcom/meitu/http/api/OperationApi$a;",
        "d",
        "()Lf/k/k/u/c;",
        "Lf/k/k/p;",
        "Lcom/commsource/backend/bean/OperationAdResponse;",
        "responseListener",
        "Lcotlin/t1;",
        "b",
        "(Lf/k/k/p;)V",
        "Lcom/commsource/push/bean/g;",
        "c",
        "Lcom/commsource/push/bean/UpdateBean;",
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
.method public final a(Lf/k/k/p;)V
    .locals 3
    .param p1    # Lf/k/k/p;
        .annotation build Ln/e/a/e;
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 4
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
            "Lcom/commsource/backend/bean/OperationAdResponse;",
            ">;)V"
        }
    .end annotation

    const v0, 0x83c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/operation/ad"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    const-string v2, "soft_id"

    const-string v3, "104"

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 5
    invoke-static {}, Lf/d/i/o;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs_status"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lf/k/k/p;)V
    .locals 4
    .param p1    # Lf/k/k/p;
        .annotation build Ln/e/a/e;
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "/operation/config"

    invoke-virtual {v1, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object v1

    const-string v2, "soft_id"

    const-string v3, "104"

    .line 2
    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "beta"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x83c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/http/api/OperationApi$operationHelpTips$1;->INSTANCE:Lcom/meitu/http/api/OperationApi$operationHelpTips$1;

    const-string v2, "/operation/help_tips"

    invoke-static {v2, v1}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
