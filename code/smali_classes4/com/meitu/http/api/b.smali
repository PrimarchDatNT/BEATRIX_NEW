.class public final Lcom/meitu/http/api/b;
.super Ljava/lang/Object;
.source "TestCenterApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/b$a;
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
    .locals 4
    .param p1    # Lf/k/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/p<",
            "Lcom/meitu/http/api/b$a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x46cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "responseListener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "https://testcenter.pixocial.com/devices/"

    invoke-virtual {v1, v2}, Lf/k/k/s;->r(Ljava/lang/String;)Lf/k/k/k;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gid"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-static {}, Lcom/commsource/util/i0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grade"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b(ILf/k/k/p;)V
    .locals 4
    .param p2    # Lf/k/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/k/k/p<",
            "Lcom/commsource/camera/xcamera/bean/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x46cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "responseListener"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://testcenter.pixocial.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/devices/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/get_ar_performance"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final c(Ljava/util/List;Lf/k/k/p;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf/k/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/xcamera/bean/b$a;",
            ">;",
            "Lf/k/k/p<",
            "Lcom/commsource/camera/xcamera/bean/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x46ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseListener"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "https://testcenter.pixocial.com/ar_performance/"

    invoke-virtual {v1, v2}, Lf/k/k/s;->r(Ljava/lang/String;)Lf/k/k/k;

    move-result-object v1

    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gid"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
