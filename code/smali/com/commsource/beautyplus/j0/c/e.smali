.class public Lcom/commsource/beautyplus/j0/c/e;
.super Lcom/commsource/beautyplus/base/b/a;
.source "SendBannerAd2FeedbackTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/j0/c/e$b;,
        Lcom/commsource/beautyplus/j0/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/b/a<",
        "Lcom/commsource/beautyplus/j0/c/e$a;",
        "Lcom/commsource/beautyplus/j0/c/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/base/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/commsource/beautyplus/base/b/a$a;)V
    .locals 1

    const/16 v0, 0x12da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/j0/c/e$a;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/j0/c/e;->g(Lcom/commsource/beautyplus/j0/c/e$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected g(Lcom/commsource/beautyplus/j0/c/e$a;)V
    .locals 5

    const/16 v0, 0x12da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "support@meitu.com"

    .line 5
    :cond_1
    new-instance v2, Lcom/meitu/template/bean/Chat;

    invoke-direct {v2}, Lcom/meitu/template/bean/Chat;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Chat;->setRole(Ljava/lang/Integer;)V

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Chat;->setTime(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Chat;->setId(Ljava/lang/Float;)V

    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Chat;->setChatFail(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Chat;->setHasimg(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Chat;->setContent(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Chat;->setUploadState(Ljava/lang/Integer;)V

    .line 13
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/e$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v3, p1, v1, v2}, Lcom/meitu/template/feedback/util/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautyplus/j0/c/e$b;

    invoke-direct {v1}, Lcom/commsource/beautyplus/j0/c/e$b;-><init>()V

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/base/b/a$c;->onSuccess(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
