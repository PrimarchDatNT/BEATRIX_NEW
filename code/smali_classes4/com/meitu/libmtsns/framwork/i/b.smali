.class public abstract Lcom/meitu/libmtsns/framwork/i/b;
.super Lcom/meitu/libmtsns/framwork/i/a;
.source "IntentPlatform.java"


# instance fields
.field protected final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/meitu/libmtsns/framwork/i/a;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/meitu/libmtsns/framwork/util/g;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    return-object v0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/meitu/libmtsns/framwork/util/g;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/util/g;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected N(Landroid/content/Intent;Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .locals 4
    .param p2    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/meitu/libmtsns/framwork/i/d$l;->a()I

    move-result p1

    new-instance v1, Lcom/meitu/libmtsns/c/c/b;

    const/16 v2, -0x3e9

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p2, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, v0, p2}, Lcom/meitu/libmtsns/framwork/i/a;->I(Landroid/content/Context;Lcom/meitu/libmtsns/framwork/i/a$a;)V

    :goto_0
    return-void
.end method
