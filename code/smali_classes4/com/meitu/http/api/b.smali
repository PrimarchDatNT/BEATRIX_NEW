.class public final Lcom/meitu/http/api/b;
.super Ljava/lang/Object;
.source "TestCenterApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/b$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/meitu/http/api/b;",
        "",
        "Lf/k/k/p;",
        "Lcom/meitu/http/api/b$a;",
        "responseListener",
        "Lkotlin/t1;",
        "a",
        "(Lf/k/k/p;)V",
        "",
        "deviceId",
        "Lcom/commsource/camera/xcamera/bean/b;",
        "b",
        "(ILf/k/k/p;)V",
        "",
        "Lcom/commsource/camera/xcamera/bean/b$a;",
        "list",
        "c",
        "(Ljava/util/List;Lf/k/k/p;)V",
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
    .locals 4
    .param p1    # Lf/k/k/p;
        .annotation build Ln/e/a/d;
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "responseListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "https://testcenter.pixocial.com/devices/"

    invoke-virtual {v1, v2}, Lf/k/k/s;->r(Ljava/lang/String;)Lf/k/k/k;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gid"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "Android"

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/commsource/util/i0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grade"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(ILf/k/k/p;)V
    .locals 4
    .param p2    # Lf/k/k/p;
        .annotation build Ln/e/a/d;
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "responseListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    invoke-virtual {p1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Ljava/util/List;Lf/k/k/p;)V
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/commsource/camera/xcamera/bean/b$a;",
            ">;",
            "Lf/k/k/p<",
            "Lcom/commsource/camera/xcamera/bean/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x46ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    const-string v2, "https://testcenter.pixocial.com/ar_performance/"

    invoke-virtual {v1, v2}, Lf/k/k/s;->r(Ljava/lang/String;)Lf/k/k/k;

    move-result-object v1

    .line 2
    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gid"

    invoke-virtual {v1, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    const-string v2, "data"

    .line 3
    invoke-virtual {v1, v2, p1}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
