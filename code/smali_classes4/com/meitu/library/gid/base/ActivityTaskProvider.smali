.class public final Lcom/meitu/library/gid/base/ActivityTaskProvider;
.super Landroid/content/ContentProvider;
.source "ActivityTaskProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/ActivityTaskProvider$a;
    }
.end annotation


# static fields
.field private static final J:I = 0x4

.field private static final K:I = 0x5

.field private static final L:I = 0x6

.field private static final M:I = 0x7

.field private static final N:Lcom/meitu/library/gid/base/e;

.field private static final O:Lcom/meitu/library/gid/base/i;

.field private static P:I = 0x0

.field private static final c:Ljava/lang/String; = "ActivityTaskProvider"

.field public static final d:Ljava/lang/String; = ".gid.activityTaskProvider"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final p:I = 0x3


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc3d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/gid/base/e;

    invoke-direct {v1}, Lcom/meitu/library/gid/base/e;-><init>()V

    sput-object v1, Lcom/meitu/library/gid/base/ActivityTaskProvider;->N:Lcom/meitu/library/gid/base/e;

    new-instance v1, Lcom/meitu/library/gid/base/i;

    invoke-direct {v1}, Lcom/meitu/library/gid/base/i;-><init>()V

    sput-object v1, Lcom/meitu/library/gid/base/ActivityTaskProvider;->O:Lcom/meitu/library/gid/base/i;

    const/4 v1, 0x0

    sput v1, Lcom/meitu/library/gid/base/ActivityTaskProvider;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/gid/base/ActivityTaskProvider;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xc3d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/gid/base/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xc3d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic c()Lcom/meitu/library/gid/base/i;
    .locals 2

    const v0, 0xc3d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/ActivityTaskProvider;->O:Lcom/meitu/library/gid/base/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic d(Lcom/meitu/library/gid/base/ActivityTaskProvider;I)V
    .locals 1

    const v0, 0xc3d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->m(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e(IIII)Landroid/net/Uri;
    .locals 3

    const v0, 0xc3c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "return"

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/i0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "prevSize"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "nowSize"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "prevState"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "nowState"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private f(IIII)Lcom/meitu/library/gid/base/g;
    .locals 2

    const v0, 0xc3c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/gid/base/g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/meitu/library/gid/base/g;-><init>(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    const v0, 0xc3d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/gid/base/m0/f;->g()Lcom/meitu/library/gid/base/m0/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/meitu/library/gid/base/m0/h;->b(Ljava/lang/Runnable;)V

    const-string v1, "ActivityTaskProvider"

    const-string v2, "PageInvisibleDelayRunnable ahead with:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meitu/library/gid/base/v;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const p3, 0xc3c9

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->N:Lcom/meitu/library/gid/base/e;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/e;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/meitu/library/gid/base/e;->d(IIII)I

    move-result p1

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/e;->a()I

    move-result p2

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->f(IIII)Lcom/meitu/library/gid/base/g;

    move-result-object v0

    sget-object v3, Lcom/meitu/library/gid/base/ActivityTaskProvider;->O:Lcom/meitu/library/gid/base/i;

    invoke-virtual {v3, v0}, Lcom/meitu/library/gid/base/i;->e(Lcom/meitu/library/gid/base/g;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->m(I)V

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private i(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const p3, 0xc3ca

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->N:Lcom/meitu/library/gid/base/e;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/e;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcom/meitu/library/gid/base/e;->b(III)I

    move-result p1

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/e;->a()I

    move-result p2

    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->g(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->f(IIII)Lcom/meitu/library/gid/base/g;

    move-result-object v0

    sget-object v3, Lcom/meitu/library/gid/base/ActivityTaskProvider;->O:Lcom/meitu/library/gid/base/i;

    invoke-virtual {v3, v0}, Lcom/meitu/library/gid/base/i;->b(Lcom/meitu/library/gid/base/g;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->m(I)V

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private j(I)V
    .locals 4

    const v0, 0xc3d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notify"

    invoke-static {v2, v3}, Lcom/meitu/library/gid/base/i0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "key"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const p3, 0xc3cb

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->N:Lcom/meitu/library/gid/base/e;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/e;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/meitu/library/gid/base/e;->d(IIII)I

    move-result p1

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/e;->a()I

    move-result p2

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->f(IIII)Lcom/meitu/library/gid/base/g;

    move-result-object v0

    sget-object v3, Lcom/meitu/library/gid/base/ActivityTaskProvider;->O:Lcom/meitu/library/gid/base/i;

    invoke-virtual {v3, v0}, Lcom/meitu/library/gid/base/i;->d(Lcom/meitu/library/gid/base/g;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->m(I)V

    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->g(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private l(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const p3, 0xc3cc

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->N:Lcom/meitu/library/gid/base/e;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/e;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/meitu/library/gid/base/e;->d(IIII)I

    move-result p1

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/e;->a()I

    move-result p2

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->f(IIII)Lcom/meitu/library/gid/base/g;

    move-result-object v0

    sget-object v4, Lcom/meitu/library/gid/base/ActivityTaskProvider;->O:Lcom/meitu/library/gid/base/i;

    invoke-virtual {v4}, Lcom/meitu/library/gid/base/i;->a()I

    move-result v5

    if-ne v5, v2, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v3, "ActivityTaskProvider"

    const-string v5, "PageInvisibleDelayRunnable submit with:[%s]"

    invoke-static {v3, v5, v4}, Lcom/meitu/library/gid/base/v;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/gid/base/m0/f;->g()Lcom/meitu/library/gid/base/m0/h;

    move-result-object v3

    new-instance v4, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;

    invoke-direct {v4, p0, v0}, Lcom/meitu/library/gid/base/ActivityTaskProvider$a;-><init>(Lcom/meitu/library/gid/base/ActivityTaskProvider;Lcom/meitu/library/gid/base/g;)V

    invoke-interface {v3, v4}, Lcom/meitu/library/gid/base/m0/h;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lcom/meitu/library/gid/base/i;->c(Lcom/meitu/library/gid/base/g;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->m(I)V

    :goto_0
    invoke-direct {p0, v1, p2, p1, v2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private m(I)V
    .locals 8

    const v0, 0xc3c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/ActivityTaskProvider;->P:I

    sput p1, Lcom/meitu/library/gid/base/ActivityTaskProvider;->P:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-ne p1, v5, :cond_1

    const/16 v6, 0x65

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    if-ne p1, v4, :cond_2

    const/16 v6, 0x66

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    if-ne p1, v5, :cond_3

    const/16 v6, 0x67

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    if-nez p1, :cond_4

    const/16 v6, 0x68

    goto :goto_0

    :cond_4
    const/4 v6, -0x1

    :goto_0
    const-string v7, "ActivityTaskProvider"

    if-ne v6, v2, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "App ChangedState calculate warring with:[%s, %s]"

    invoke-static {v7, p1, v2}, Lcom/meitu/library/gid/base/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "App ChangedState with:[%s, %s]->[%s]"

    invoke-static {v7, p1, v2}, Lcom/meitu/library/gid/base/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-direct {p0, v6}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->j(I)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xc3cd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, -0x2

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xc3cf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc3c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v6, "ActivityTaskProvider"

    const-string v7, "OnAction:%s with:%s"

    invoke-static {v6, v7, v3}, Lcom/meitu/library/gid/base/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "key"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v5, v3, p2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->l(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_1
    invoke-direct {p0, v5, v3, p2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->k(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    invoke-direct {p0, v5, v3, p2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->i(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_3
    invoke-direct {p0, v5, v3, p2}, Lcom/meitu/library/gid/base/ActivityTaskProvider;->h(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    const v0, 0xc3c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On Create with pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/gid/base/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "create"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "destroy"

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "start"

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "stop"

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "crash"

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "setStartSource"

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/gid/base/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "setAutoEventParams"

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xc3d0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Not yet implemented"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xc3ce

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Not yet implemented"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method
