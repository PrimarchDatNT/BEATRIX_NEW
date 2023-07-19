.class Lf/r/c/d/c$a;
.super Ljava/lang/Object;
.source "SPXOmidAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/d/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/c;


# direct methods
.method constructor <init>(Lf/r/c/d/c;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/d/c$a;->a:Lf/r/c/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/r/c/d/c$a;->a:Lf/r/c/d/c;

    invoke-static {v0}, Lf/r/c/d/c;->d(Lf/r/c/d/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/a/b/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lf/r/c/d/c$a;->a:Lf/r/c/d/c;

    const-string v1, "Spotxtv"

    const-string v2, "4.8.2"

    invoke-static {v1, v2}, Lcom/iab/omid/library/spotxtv/adsession/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/spotxtv/adsession/e;

    move-result-object v1

    invoke-static {v0, v1}, Lf/r/c/d/c;->e(Lf/r/c/d/c;Lcom/iab/omid/library/spotxtv/adsession/e;)Lcom/iab/omid/library/spotxtv/adsession/e;

    iget-object v0, p0, Lf/r/c/d/c$a;->a:Lf/r/c/d/c;

    sget-object v1, Lcom/iab/omid/library/spotxtv/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/spotxtv/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/spotxtv/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/iab/omid/library/spotxtv/adsession/c;->a(Lcom/iab/omid/library/spotxtv/adsession/CreativeType;Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/Owner;Z)Lcom/iab/omid/library/spotxtv/adsession/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/r/c/d/c;->f(Lf/r/c/d/c;Lcom/iab/omid/library/spotxtv/adsession/c;)Lcom/iab/omid/library/spotxtv/adsession/c;

    iget-object v0, p0, Lf/r/c/d/c$a;->a:Lf/r/c/d/c;

    invoke-static {v0}, Lf/r/c/d/c;->h(Lf/r/c/d/c;)Lf/r/c/d/e;

    move-result-object v0

    new-instance v1, Lf/r/c/d/c$a$a;

    invoke-direct {v1, p0}, Lf/r/c/d/c$a$a;-><init>(Lf/r/c/d/c$a;)V

    const-string v2, "OmidRouteMessage"

    invoke-virtual {v0, v2, v1}, Lf/r/c/d/e;->b(Ljava/lang/String;Lf/r/c/d/d$d;)V

    return-void
.end method
