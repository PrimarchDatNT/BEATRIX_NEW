.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;
.super Ljava/lang/Object;
.source "PlatformFacebook.java"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->t0(Lcom/meitu/libmtsns/framwork/i/d$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/d$k;

.field final synthetic b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a:Lcom/meitu/libmtsns/framwork/i/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 5

    const v0, 0xd220

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const v2, 0x10001

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/e;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    const v0, 0xd21f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeMeRequestAsync ---- onCompleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v2, -0x3ee

    const v3, 0x10001

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v5, "name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/meitu/libmtsns/Facebook/c/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/c/a;->c(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/d/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, p1}, Lcom/meitu/libmtsns/Facebook/c/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/c/c/b;

    sget v5, Lcom/meitu/libmtsns/Facebook/b$j;->i0:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v2, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->P(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a:Lcom/meitu/libmtsns/framwork/i/d$k;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/meitu/libmtsns/framwork/i/d$k;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v5, Lcom/meitu/libmtsns/c/c/b;

    sget v6, Lcom/meitu/libmtsns/Facebook/b$j;->g0:I

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Q(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v5, Lcom/meitu/libmtsns/c/c/b;

    sget v6, Lcom/meitu/libmtsns/Facebook/b$j;->g0:I

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->R(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
