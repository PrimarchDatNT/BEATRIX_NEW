.class public abstract Lcom/iab/omid/library/mopub/adsession/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/iab/omid/library/mopub/adsession/c;Lcom/iab/omid/library/mopub/adsession/d;)Lcom/iab/omid/library/mopub/adsession/b;
    .locals 1

    invoke-static {}, Lf/h/a/a/a/j/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lf/h/a/a/a/j/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lf/h/a/a/a/j/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/g;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/mopub/adsession/g;-><init>(Lcom/iab/omid/library/mopub/adsession/c;Lcom/iab/omid/library/mopub/adsession/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/iab/omid/library/mopub/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j()V
.end method
