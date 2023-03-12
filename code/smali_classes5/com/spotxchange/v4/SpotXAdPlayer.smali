.class public abstract Lcom/spotxchange/v4/SpotXAdPlayer;
.super Landroid/database/Observable;
.source "SpotXAdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotxchange/v4/SpotXAdPlayer$c;,
        Lcom/spotxchange/v4/SpotXAdPlayer$d;,
        Lcom/spotxchange/v4/SpotXAdPlayer$b;,
        Lcom/spotxchange/v4/SpotXAdPlayer$f;,
        Lcom/spotxchange/v4/SpotXAdPlayer$e;,
        Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/spotxchange/v4/SpotXAdPlayer$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/spotxchange/v4/SpotXAdPlayer$c;


# instance fields
.field protected a:Lf/r/c/b;

.field protected b:Lf/r/c/d/e;

.field protected c:Lf/r/c/d/a;

.field protected d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotxchange/v4/SpotXAdPlayer$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotxchange/v4/SpotXAdPlayer$c;-><init>(Lcom/spotxchange/v4/SpotXAdPlayer$a;)V

    sput-object v0, Lcom/spotxchange/v4/SpotXAdPlayer;->e:Lcom/spotxchange/v4/SpotXAdPlayer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method public static final c(Lcom/spotxchange/internal/view/SpotXActivity;)Lcom/spotxchange/v4/SpotXAdPlayer$c;
    .locals 0

    .line 1
    sget-object p0, Lcom/spotxchange/v4/SpotXAdPlayer;->e:Lcom/spotxchange/v4/SpotXAdPlayer$c;

    return-object p0
.end method

.method public static final d(Lcom/spotxchange/internal/view/SpotXContainerView;)Lcom/spotxchange/v4/SpotXAdPlayer$c;
    .locals 0

    .line 1
    sget-object p0, Lcom/spotxchange/v4/SpotXAdPlayer;->e:Lcom/spotxchange/v4/SpotXAdPlayer$c;

    return-object p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract e()Z
.end method

.method public abstract f(Landroid/app/Activity;)V
.end method

.method protected abstract g()V
.end method

.method public abstract h()V
.end method

.method protected abstract i(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method protected abstract l(Z)V
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    invoke-virtual {v0}, Lf/r/c/d/e;->o()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setFocusable(Z)V

    return-void
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method protected abstract q(Z)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method
