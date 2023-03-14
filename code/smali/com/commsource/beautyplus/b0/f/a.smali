.class public Lcom/commsource/beautyplus/b0/f/a;
.super Lcom/commsource/camera/ardata/j;
.source "ABFrameApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/b0/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/ardata/j<",
        "Lcom/commsource/beautyplus/b0/f/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/commsource/beautyplus/b0/f/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautyplus/b0/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/commsource/beautyplus/b0/f/a;->h:Lcom/commsource/beautyplus/b0/f/a$a;

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1b95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/b0/e/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABFrameApi"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-class v1, Lcom/commsource/beautyplus/b0/f/b/a;

    invoke-static {p1, v1}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/b0/f/b/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/commsource/beautyplus/b0/f/b/a;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/commsource/camera/ardata/j;->a:Ljava/util/List;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/b0/f/a;->q()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q()V
    .locals 3

    const/16 v0, 0x1b96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/f/a;->h:Lcom/commsource/beautyplus/b0/f/a$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/ardata/j;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/commsource/beautyplus/b0/f/a$a;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Lcom/commsource/beautyplus/b0/e/a;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1b92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ABFrameApi"

    .line 1
    invoke-static {v1}, Lf/l/a/j;->k(Ljava/lang/String;)Lf/l/a/m;

    move-result-object v1

    invoke-interface {v1, p2}, Lf/l/a/m;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/ardata/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/b0/f/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1b8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "ABFrameApi"

    return-object v0
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x1b8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const-string v1, "aaf5Jiach6_aPAAyWDsRFhfdAP6N1S8L"

    .line 2
    invoke-static {p1}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lf/k/l0/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    sget v3, Lcom/res/provider/ResSTRING;->ab_test_url_test:I

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v3, Lcom/res/provider/ResSTRING;->ab_test_url:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LanguageUtil.getLanguage(context)="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABFrameApi"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected k(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1b93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/ardata/j;->k(Landroid/content/Context;)V

    const-string v1, "ABFrameApi"

    const-string v2, "onError"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/b0/f/a;->o(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected l(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x1b91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/ardata/j;->l(Lf/k/i/a/d;Ljava/lang/Exception;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1b97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/beautyplus/b0/f/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/b0/f/a;->p(Landroid/content/Context;Lcom/commsource/beautyplus/b0/f/b/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected p(Landroid/content/Context;Lcom/commsource/beautyplus/b0/f/b/a;)V
    .locals 1
    .param p2    # Lcom/commsource/beautyplus/b0/f/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1b90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/ardata/j;->m(Landroid/content/Context;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lcom/commsource/beautyplus/b0/f/b/a;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/commsource/camera/ardata/j;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/ardata/j;->a:Ljava/util/List;

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/b0/f/a;->o(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/commsource/beautyplus/b0/f/a;->q()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
