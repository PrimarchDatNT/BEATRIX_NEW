.class public final Lcom/commsource/beautyplus/router/c;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations



# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/beautyplus/router/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/commsource/beautyplus/router/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5846

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/router/c;

    invoke-direct {v1}, Lcom/commsource/beautyplus/router/c;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/router/c;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/router/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/router/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5842

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerExec"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerMatchRule"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/beautyplus/router/h;->k(Lcom/commsource/beautyplus/router/e;)V

    sget-object p1, Lcom/commsource/beautyplus/router/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V
    .locals 5
    .param p1    # Lcom/commsource/beautyplus/router/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [Lcom/commsource/beautyplus/router/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5842

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerExec"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerMatchRules"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Lcom/commsource/beautyplus/router/h;->k(Lcom/commsource/beautyplus/router/e;)V

    sget-object v4, Lcom/commsource/beautyplus/router/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5844

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v1, p2}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v1}, Lcom/commsource/beautyplus/router/c;->d(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5845

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/beautyplus/router/RouterEntity;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/commsource/beautyplus/router/RouterEntity;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const/4 v4, 0x2

    const-string v5, "beautyplus"

    invoke-static {v1, v5, v3, v4, v2}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    sget-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-virtual {v1, p2}, Lcom/commsource/beautyplus/router/g;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p2

    sget-object v1, Lcom/commsource/beautyplus/router/c;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/router/h;

    invoke-virtual {v5, p2}, Lcom/commsource/beautyplus/router/h;->e(Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/commsource/beautyplus/router/h;->d()Lcom/commsource/beautyplus/router/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, p1, p2}, Lcom/commsource/beautyplus/router/e;->a(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    :cond_5
    if-nez v4, :cond_6

    sget-object p2, Lcom/commsource/util/i2;->d:Lcom/commsource/util/i2;

    invoke-virtual {p2}, Lcom/commsource/util/i2;->c()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5843

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v1, p2}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/commsource/beautyplus/router/c;->d(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
