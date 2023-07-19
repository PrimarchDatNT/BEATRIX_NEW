.class public final Lcom/pixocial/uichecker/ScreenShotHelper;
.super Ljava/lang/Object;
.source "ScreenShotHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pixocial/uichecker/ScreenShotHelper$b;,
        Lcom/pixocial/uichecker/ScreenShotHelper$a;
    }
.end annotation




# static fields
.field private static final j:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final k:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Lcom/pixocial/uichecker/ScreenShotHelper$a;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private final d:Lcotlin/w;

.field private final e:Lcotlin/w;

.field private f:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/String;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/pixocial/uichecker/ScreenShotHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pixocial/uichecker/ScreenShotHelper$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/pixocial/uichecker/ScreenShotHelper;->l:Lcom/pixocial/uichecker/ScreenShotHelper$a;

    const-string v0, "_data"

    const-string v1, "date_added"

    const-string v2, "datetaken"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pixocial/uichecker/ScreenShotHelper;->j:[Ljava/lang/String;

    const-string v1, "screenshot"

    const-string v2, "screen_shot"

    const-string v3, "screen-shot"

    const-string v4, "screen shot"

    const-string v5, "screencapture"

    const-string v6, "screen_capture"

    const-string v7, "screen-capture"

    const-string v8, "screen capture"

    const-string v9, "screencap"

    const-string v10, "screen_cap"

    const-string v11, "screen-cap"

    const-string v12, "screen cap"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pixocial/uichecker/ScreenShotHelper;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->b:Landroid/os/Handler;

    new-instance v0, Lcom/pixocial/uichecker/ScreenShotHelper$internalContentObserver$2;

    invoke-direct {v0, p0}, Lcom/pixocial/uichecker/ScreenShotHelper$internalContentObserver$2;-><init>(Lcom/pixocial/uichecker/ScreenShotHelper;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->d:Lcotlin/w;

    new-instance v0, Lcom/pixocial/uichecker/ScreenShotHelper$externalContentObserver$2;

    invoke-direct {v0, p0}, Lcom/pixocial/uichecker/ScreenShotHelper$externalContentObserver$2;-><init>(Lcom/pixocial/uichecker/ScreenShotHelper;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->e:Lcotlin/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->h:Z

    new-instance v0, Lcom/pixocial/uichecker/ScreenShotHelper$c;

    invoke-direct {v0, p0}, Lcom/pixocial/uichecker/ScreenShotHelper$c;-><init>(Lcom/pixocial/uichecker/ScreenShotHelper;)V

    iput-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/pixocial/uichecker/ScreenShotHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pixocial/uichecker/ScreenShotHelper;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/pixocial/uichecker/ScreenShotHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pixocial/uichecker/ScreenShotHelper;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/pixocial/uichecker/ScreenShotHelper;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pixocial/uichecker/ScreenShotHelper;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic f(Lcom/pixocial/uichecker/ScreenShotHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->c:Ljava/lang/String;

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/pixocial/uichecker/ScreenShotHelper;->k:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-static {p1, v5, v0, v2, v6}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private final i()Lcom/pixocial/uichecker/ScreenShotHelper$b;
    .locals 1

    iget-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->e:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pixocial/uichecker/ScreenShotHelper$b;

    return-object v0
.end method

.method private final j()Lcom/pixocial/uichecker/ScreenShotHelper$b;
    .locals 1

    iget-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->d:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pixocial/uichecker/ScreenShotHelper$b;

    return-object v0
.end method

.method private final l(Landroid/net/Uri;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1d

    const-string v3, "date_added"

    const-string v4, "context"

    if-lt v1, v2, :cond_2

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android:query-arg-limit"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "android:query-arg-sort-columns"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "android:query-arg-sql-sort-order"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->a:Landroid/app/Application;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/pixocial/uichecker/ScreenShotHelper;->j:[Ljava/lang/String;

    invoke-virtual {v2, p1, v4, v1, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->a:Landroid/app/Application;

    if-nez v1, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/pixocial/uichecker/ScreenShotHelper;->j:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "date_added desc limit 1"

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    const-string p1, "_data"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v1, "datetaken"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cursor.getString(dataIndex)"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/pixocial/uichecker/ScreenShotHelper;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->c:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x1f4

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const/16 p1, 0x4650

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-eqz v5, :cond_9

    const/16 v5, 0x3e8

    int-to-long v8, v5

    mul-long v1, v1, v8

    cmp-long v5, v3, v1

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, Lcom/pixocial/uichecker/ScreenShotHelper;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_c

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "lhy"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p1
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, ".pending"

    invoke-static {p1, v3, v1, v0, v2}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->h:Z

    return v0
.end method

.method public final k()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/String;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->f:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final n(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/pixocial/uichecker/ScreenShotHelper;->j()Lcom/pixocial/uichecker/ScreenShotHelper$b;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-lt v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Lcom/pixocial/uichecker/ScreenShotHelper;->i()Lcom/pixocial/uichecker/ScreenShotHelper$b;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v5, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->g:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->h:Z

    return-void
.end method

.method public final p(Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/String;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->f:Lcotlin/jvm/u/l;

    return-void
.end method

.method public final q()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    iget-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "context"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcom/pixocial/uichecker/ScreenShotHelper;->j()Lcom/pixocial/uichecker/ScreenShotHelper$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->a:Landroid/app/Application;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcom/pixocial/uichecker/ScreenShotHelper;->i()Lcom/pixocial/uichecker/ScreenShotHelper$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper;->g:Z

    return-void
.end method
