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

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->b:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->a:Landroid/net/Uri;

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->b:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-virtual {p1}, Lcom/pixocial/uichecker/ScreenShotHelper;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$b;->b:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-static {p1, p2}, Lcom/pixocial/uichecker/ScreenShotHelper;->e(Lcom/pixocial/uichecker/ScreenShotHelper;Landroid/net/Uri;)V

    return-void
.end method
