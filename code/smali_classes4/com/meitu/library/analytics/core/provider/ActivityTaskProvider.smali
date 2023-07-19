.class public final Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;
.super Landroid/content/ContentProvider;
.source "ActivityTaskProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "EXTRA_SESSION_ROW_ID"

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final M:I = 0x3

.field private static final N:I = 0x4

.field private static final O:I = 0x5

.field private static final P:I = 0x6

.field private static final Q:I = 0x7

.field private static final R:Lcom/meitu/library/analytics/core/provider/a;

.field private static final S:Lcom/meitu/library/analytics/core/provider/d;

.field private static T:I = 0x0

.field private static final c:Ljava/lang/String; = "ActivityTaskProvider"

.field static final d:Ljava/lang/String; = ".analytics.activityTaskProvider"

.field public static final f:Ljava/lang/String; = "com.meitu.library.analytics.ACTION_SESSION_START"

.field public static final g:Ljava/lang/String; = "com.meitu.library.analytics.ACTION_SESSION_END"

.field public static final p:Ljava/lang/String; = "EXTRA_SESSION_ID"


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcbc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/core/provider/a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/core/provider/a;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    new-instance v1, Lcom/meitu/library/analytics/core/provider/d;

    invoke-direct {v1}, Lcom/meitu/library/analytics/core/provider/d;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    const/4 v1, 0x0

    sput v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->T:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method static synthetic a()Lcom/meitu/library/analytics/core/provider/d;
    .locals 2

    const v0, 0xcbc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xcbc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xcbc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;I)V
    .locals 1

    const v0, 0xcbc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->p(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(IIII)Landroid/net/Uri;
    .locals 3

    const v0, 0xcbb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "return"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/core/provider/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private f(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/b;
    .locals 13

    move-object/from16 v0, p6

    const v1, 0xcbb4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "time"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/meitu/library/analytics/core/provider/b;

    move-object v3, v0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, p1

    invoke-direct/range {v3 .. v12}, Lcom/meitu/library/analytics/core/provider/b;-><init>(IIIIILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    const v0, 0xcbc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->b(Ljava/lang/Runnable;)V

    const-string v1, "ActivityTaskProvider"

    const-string v2, "PageInvisibleDelayRunnable ahead with:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    const v0, 0xcbb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v9

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v10, v2}, Lcom/meitu/library/analytics/core/provider/a;->d(IIII)I

    move-result p1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v1

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p2

    move v4, v9

    move v5, v1

    move v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->f(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/b;

    move-result-object p2

    sget-object p3, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    invoke-virtual {p3, p2}, Lcom/meitu/library/analytics/core/provider/d;->d(Lcom/meitu/library/analytics/core/provider/b;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->p(I)V

    invoke-direct {p0, v9, v1, p1, v10}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private i(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    const v0, 0xcbb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, p1, p2, v10}, Lcom/meitu/library/analytics/core/provider/a;->b(III)I

    move-result p1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v1

    const-string v2, "onDestroy"

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->g(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, v9

    move v5, v1

    move v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->f(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/b;

    move-result-object p2

    sget-object p3, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    invoke-virtual {p3, p2}, Lcom/meitu/library/analytics/core/provider/d;->c(Lcom/meitu/library/analytics/core/provider/b;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->p(I)V

    invoke-direct {p0, v9, v1, p1, v10}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private j()V
    .locals 3

    const v0, 0xcbb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$a;-><init>(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(I)V
    .locals 4

    const v0, 0xcbbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notify"

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/core/provider/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const v0, 0xcbb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v1

    const-string v2, "app_start"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    invoke-virtual {p1, p2}, Lcom/meitu/library/analytics/core/provider/d;->m(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    const-string v2, "app_end"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    invoke-virtual {p1, p2}, Lcom/meitu/library/analytics/core/provider/d;->l(Landroid/content/ContentValues;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, v1, v1, p1, p1}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private m(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const v0, 0xcbb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v1

    sget-object v2, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    const-string v3, "startSource"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meitu/library/analytics/core/provider/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v1, p1, p1}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private n(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    const v0, 0xcbb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v9

    const/4 v10, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v10, v2}, Lcom/meitu/library/analytics/core/provider/a;->d(IIII)I

    move-result p1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v1

    const/4 v7, 0x2

    move-object v2, p0

    move v3, p2

    move v4, v9

    move v5, v1

    move v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->f(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/b;

    move-result-object p2

    sget-object p3, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    invoke-virtual {p3, p2}, Lcom/meitu/library/analytics/core/provider/d;->e(Lcom/meitu/library/analytics/core/provider/b;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->p(I)V

    const-string p2, "onStart"

    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->g(Ljava/lang/String;)V

    invoke-direct {p0, v9, v1, p1, v10}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private o(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 12

    const v0, 0xcbba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, p1, p2, v10, v11}, Lcom/meitu/library/analytics/core/provider/a;->d(IIII)I

    move-result p1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/a;->a()I

    move-result v1

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p2

    move v4, v9

    move v5, v1

    move v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->f(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/b;

    move-result-object p2

    sget-object p3, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->S:Lcom/meitu/library/analytics/core/provider/d;

    invoke-virtual {p3}, Lcom/meitu/library/analytics/core/provider/d;->a()I

    move-result v2

    if-ne v2, v10, :cond_0

    new-array p3, v10, [Ljava/lang/Object;

    aput-object p2, p3, v11

    const-string v2, "ActivityTaskProvider"

    const-string v3, "PageInvisibleDelayRunnable submit with:[%s]"

    invoke-static {v2, v3, p3}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object p3

    new-instance v2, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;

    invoke-direct {v2, p0, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$b;-><init>(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Lcom/meitu/library/analytics/core/provider/b;)V

    invoke-interface {p3, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/meitu/library/analytics/core/provider/d;->b(Lcom/meitu/library/analytics/core/provider/b;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->p(I)V

    :goto_0
    invoke-direct {p0, v9, v1, p1, v10}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->e(IIII)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private p(I)V
    .locals 8

    const v0, 0xcbb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->T:I

    sput p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->T:I

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

    invoke-static {v7, p1, v2}, Lcom/meitu/library/analytics/y/j/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v7, p1, v2}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-direct {p0, v6}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->k(I)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0xcbbb

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "ActivityTaskProvider"

    const-string v5, "OnDelete:%s with:%s"

    invoke-static {v4, v5, v1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    if-ne p3, v5, :cond_5

    const-string p3, "summary"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "detail"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    new-instance v8, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {v8}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    const-string v9, "crash_info"

    invoke-virtual {v8, v9}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v5

    invoke-virtual {v5, p3, v6}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p3

    invoke-virtual {p3, v7, p1}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    :cond_0
    sget-object p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    invoke-virtual {p1, v1}, Lcom/meitu/library/analytics/core/provider/a;->c(I)Landroid/util/SparseIntArray;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {p3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "name"

    const-string v6, ""

    invoke-virtual {p3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "intent"

    invoke-virtual {p3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->R:Lcom/meitu/library/analytics/core/provider/a;

    invoke-virtual {v8, v1, v7, v3}, Lcom/meitu/library/analytics/core/provider/a;->b(III)I

    goto :goto_1

    :cond_2
    if-ne v8, v0, :cond_3

    invoke-direct {p0, v1, v7, p3}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->o(IILandroid/content/ContentValues;)Landroid/net/Uri;

    :cond_3
    invoke-direct {p0, v1, v7, p3}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->i(IILandroid/content/ContentValues;)Landroid/net/Uri;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "Destroy %s page on crash."

    invoke-static {v4, p3, p1}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_5
    const/4 p1, -0x2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, -0x1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xcbbd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcbb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

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

    invoke-static {v6, v7, v3}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const-string v1, "event"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->l(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_1
    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->m(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    invoke-direct {p0, v5, v3, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->o(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    invoke-direct {p0, v5, v3, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->n(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    invoke-direct {p0, v5, v3, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->i(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    invoke-direct {p0, v5, v3, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->h(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    const v0, 0xcbaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    invoke-static {v1}, Lcom/meitu/library/analytics/core/provider/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "create"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "destroy"

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "start"

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "stop"

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "crash"

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "setStartSource"

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "setAutoEventParams"

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xcbbe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Not yet implemented"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xcbbc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Not yet implemented"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method
