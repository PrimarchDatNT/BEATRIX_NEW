.class public final Lcom/commsource/beautyplus/router/c;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Router.kt\ncom/commsource/beautyplus/router/Router\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n13506#2,2:152\n1819#3,2:154\n*E\n*S KotlinDebug\n*F\n+ 1 Router.kt\ncom/commsource/beautyplus/router/Router\n*L\n23#1,2:152\n56#1,2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/commsource/beautyplus/router/c;",
        "",
        "Lcom/commsource/beautyplus/router/e;",
        "routerExec",
        "Lcom/commsource/beautyplus/router/h;",
        "routerMatchRule",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V",
        "",
        "routerMatchRules",
        "b",
        "(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/RouterMatchRule;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "uriString",
        "",
        "e",
        "(Landroid/app/Activity;Ljava/lang/String;)Z",
        "Landroid/net/Uri;",
        "uri",
        "c",
        "(Landroid/app/Activity;Landroid/net/Uri;)Z",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "routerEntity",
        "d",
        "(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "routerRules",
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

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/router/c;

    invoke-direct {v1}, Lcom/commsource/beautyplus/router/c;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/router/c;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerMatchRule"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p1}, Lcom/commsource/beautyplus/router/h;->k(Lcom/commsource/beautyplus/router/e;)V

    .line 2
    sget-object p1, Lcom/commsource/beautyplus/router/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerMatchRules"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/commsource/beautyplus/router/h;->k(Lcom/commsource/beautyplus/router/e;)V

    .line 3
    sget-object v4, Lcom/commsource/beautyplus/router/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerEntity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/beautyplus/router/RouterEntity;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/commsource/beautyplus/router/RouterEntity;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    const/4 v4, 0x2

    const-string v5, "beautyplus"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_1
    sget-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-virtual {v1, p2}, Lcom/commsource/beautyplus/router/g;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p2

    .line 5
    sget-object v1, Lcom/commsource/beautyplus/router/c;->a:Ljava/util/LinkedList;

    .line 6
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

    .line 7
    invoke-virtual {v5, p2}, Lcom/commsource/beautyplus/router/h;->e(Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 8
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

    .line 9
    sget-object p2, Lcom/commsource/util/i2;->d:Lcom/commsource/util/i2;

    invoke-virtual {p2}, Lcom/commsource/util/i2;->c()Z

    move-result p2

    if-nez p2, :cond_6

    .line 10
    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    .line 11
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v1, p2}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/commsource/beautyplus/router/c;->d(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
