.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a;
.super Lcom/commsource/util/u2/a;
.source "ScreenShotManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->d(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenShotManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenShotManager.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$MediaContentObserver$handleMediaContentChange$1\n*L\n1#1,156:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
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


# instance fields
.field final synthetic g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

.field final synthetic p:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a;->p:Landroid/net/Uri;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "_data"

    const/16 v1, 0x3a4e

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "AppContext.getContext()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 3
    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a;->p:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "date_added desc limit 1"

    .line 4
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Locale.ROOT"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screen"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v2}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v0}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/hwanalytics/spm/e/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "page"

    .line 11
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_label"

    .line 12
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_screenshot"

    .line 13
    invoke-static {v0, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 17
    :cond_2
    :goto_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
