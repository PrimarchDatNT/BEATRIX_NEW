.class public final Lcom/pixocial/uichecker/ScreenShotHelper$b;
.super Landroid/database/ContentObserver;
.source "ScreenShotHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pixocial/uichecker/ScreenShotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "com/pixocial/uichecker/ScreenShotHelper$b",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/t1;",
        "onChange",
        "(ZLandroid/net/Uri;)V",
        "a",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "b",
        "(Landroid/net/Uri;)V",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/pixocial/uichecker/ScreenShotHelper;Landroid/os/Handler;Landroid/net/Uri;)V",
        "uichecker-no-op_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field final synthetic b:Lcom/pixocial/uichecker/ScreenShotHelper;


# direct methods
.method public constructor <init>(Lcom/pixocial/uichecker/ScreenShotHelper;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lcom/pixocial/uichecker/ScreenShotHelper;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->b:Lcom/pixocial/uichecker/ScreenShotHelper;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->a:Landroid/net/Uri;

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->b:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-virtual {p1}, Lcom/pixocial/uichecker/ScreenShotHelper;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->b:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-static {p1, p2}, Lcom/pixocial/uichecker/ScreenShotHelper;->e(Lcom/pixocial/uichecker/ScreenShotHelper;Landroid/net/Uri;)V

    return-void
.end method
