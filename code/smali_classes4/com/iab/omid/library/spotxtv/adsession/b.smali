.class public abstract Lcom/iab/omid/library/spotxtv/adsession/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/iab/omid/library/spotxtv/adsession/c;Lcom/iab/omid/library/spotxtv/adsession/d;)Lcom/iab/omid/library/spotxtv/adsession/b;
    .locals 1

    invoke-static {}, Lf/h/a/a/b/i/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/spotxtv/adsession/g;-><init>(Lcom/iab/omid/library/spotxtv/adsession/c;Lcom/iab/omid/library/spotxtv/adsession/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Landroid/view/View;Lcom/iab/omid/library/spotxtv/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/iab/omid/library/spotxtv/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k()V
.end method
