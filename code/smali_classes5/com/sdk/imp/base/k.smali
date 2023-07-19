.class public Lcom/sdk/imp/base/k;
.super Ljava/lang/Object;
.source "UrlHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/k$c;,
        Lcom/sdk/imp/base/k$e;,
        Lcom/sdk/imp/base/k$d;
    }
.end annotation


# static fields
.field private static final g:Lcom/sdk/imp/base/k$d;


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sdk/imp/base/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sdk/imp/base/k$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/sdk/imp/base/k$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sdk/imp/base/k$a;

    invoke-direct {v0}, Lcom/sdk/imp/base/k$a;-><init>()V

    sput-object v0, Lcom/sdk/imp/base/k;->g:Lcom/sdk/imp/base/k$d;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;Lcom/sdk/imp/base/k$d;Lcom/sdk/imp/base/k$e;Z)V
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/k$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sdk/imp/base/k$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sdk/imp/base/UrlAction;",
            ">;",
            "Lcom/sdk/imp/base/k$d;",
            "Lcom/sdk/imp/base/k$e;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/base/k;->a:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/sdk/imp/base/k;->b:Lcom/sdk/imp/base/k$d;

    iput-object p3, p0, Lcom/sdk/imp/base/k;->c:Lcom/sdk/imp/base/k$e;

    iput-boolean p4, p0, Lcom/sdk/imp/base/k;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sdk/imp/base/k;->e:Z

    iput-boolean p1, p0, Lcom/sdk/imp/base/k;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/sdk/imp/base/k$d;Lcom/sdk/imp/base/k$e;ZLcom/sdk/imp/base/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/imp/base/k;-><init>(Ljava/util/EnumSet;Lcom/sdk/imp/base/k$d;Lcom/sdk/imp/base/k$e;Z)V

    return-void
.end method

.method static synthetic a()Lcom/sdk/imp/base/k$d;
    .locals 1

    sget-object v0, Lcom/sdk/imp/base/k;->g:Lcom/sdk/imp/base/k$d;

    return-object v0
.end method

.method static synthetic b(Lcom/sdk/imp/base/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/base/k;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/sdk/imp/base/k;Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/imp/base/k;->d(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/UrlAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p3}, Lcom/sdk/imp/base/i;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object p2, Lcom/sdk/imp/base/UrlAction;->NOOP:Lcom/sdk/imp/base/UrlAction;

    :cond_0
    iget-object p3, p0, Lcom/sdk/imp/base/k;->b:Lcom/sdk/imp/base/k$d;

    invoke-interface {p3, p1, p2}, Lcom/sdk/imp/base/k$d;->a(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;)V

    return-void
.end method


# virtual methods
.method e()Lcom/sdk/imp/base/k$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/k;->c:Lcom/sdk/imp/base/k$e;

    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    invoke-direct {p0, p2, v2, p1, v2}, Lcom/sdk/imp/base/k;->d(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-object v0, Lcom/sdk/imp/base/UrlAction;->NOOP:Lcom/sdk/imp/base/UrlAction;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/sdk/imp/base/k;->a:Ljava/util/EnumSet;

    invoke-virtual {v4}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdk/imp/base/UrlAction;

    invoke-virtual {v5, v3}, Lcom/sdk/imp/base/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v5, p0, p1, v3, p3}, Lcom/sdk/imp/base/UrlAction;->handleUrl(Lcom/sdk/imp/base/k;Landroid/content/Context;Landroid/net/Uri;Z)V

    iget-boolean v0, p0, Lcom/sdk/imp/base/k;->e:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sdk/imp/base/k;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/sdk/imp/base/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/sdk/imp/base/UrlAction;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sdk/imp/base/UrlAction;->HANDLE_US_SCHEME:Lcom/sdk/imp/base/UrlAction;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sdk/imp/base/k;->b:Lcom/sdk/imp/base/k$d;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lcom/sdk/imp/base/k$d;->b(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;)V

    iput-boolean v6, p0, Lcom/sdk/imp/base/k;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Link ignored. Unable to handle url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/sdk/imp/base/k;->d(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/sdk/imp/base/i;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sdk/imp/base/k;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/sdk/imp/base/i;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p3, "Attempted to handle empty url."

    invoke-direct {p0, p2, p1, p3, p1}, Lcom/sdk/imp/base/k;->d(Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/sdk/imp/base/k$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sdk/imp/base/k$b;-><init>(Lcom/sdk/imp/base/k;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/sdk/imp/base/l;->c(Ljava/lang/String;Lcom/sdk/imp/base/l$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdk/imp/base/k;->f:Z

    return-void
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/base/k;->d:Z

    return v0
.end method
