.class Lf/r/c/c/b$z;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$z;->b:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$z;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->a0(Lf/r/c/c/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/c/c/b$z;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->b0(Lf/r/c/c/b;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/r/c/c/b$z;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->c0(Lf/r/c/c/b;)Lf/r/c/b;

    move-result-object v0

    invoke-interface {v0}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lf/r/c/c/b$z;->a:Ljava/lang/String;

    const-string v3, "://play.google.com/store/apps/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 3
    iget-object v1, p0, Lf/r/c/c/b$z;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lf/r/c/c/b$z;->a:Ljava/lang/String;

    const-string v3, "market://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, p0, Lf/r/c/c/b$z;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lf/r/c/c/b$z;->b:Lf/r/c/c/b;

    invoke-static {v2, v1, v0}, Lf/r/c/c/b;->d0(Lf/r/c/c/b;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v2, p0, Lf/r/c/c/b$z;->a:Ljava/lang/String;

    const-string v3, "in_app_browser_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
