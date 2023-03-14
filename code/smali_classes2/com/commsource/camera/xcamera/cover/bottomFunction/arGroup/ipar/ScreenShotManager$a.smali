.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;
.super Landroid/database/ContentObserver;
.source "ScreenShotManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\rR$\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a",
        "Landroid/database/ContentObserver;",
        "Landroid/net/Uri;",
        "mContentUri",
        "Lcotlin/t1;",
        "d",
        "(Landroid/net/Uri;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "selfChange",
        "onChange",
        "(Z)V",
        "a",
        "Z",
        "f",
        "()Z",
        "i",
        "isResumed",
        "b",
        "Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "pageId",
        "Landroid/net/Uri;",
        "e",
        "g",
        "isLogging",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/net/Uri;Landroid/os/Handler;)V",
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
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "mContentUri"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->d:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const-string v2, "\u8ba2\u9605\u8fc7"

    if-eqz v1, :cond_0

    const-string v1, "\u5df2\u8ba2\u9605"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lf/d/i/o;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u672a\u8ba2\u9605"

    .line 3
    :goto_0
    invoke-static {}, Lf/d/i/o;->p0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u4ed8\u8d39\u8fc7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4ed8\u8d39\u8fc7,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final d(Landroid/net/Uri;)V
    .locals 3

    const/16 v0, 0x10ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a;

    const-string v2, ""

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x10a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x10a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0x10a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0x10aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x10a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/16 v0, 0x10a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    const/16 v0, 0x10ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->d:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->d(Landroid/net/Uri;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
