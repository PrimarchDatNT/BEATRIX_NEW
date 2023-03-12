.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;
.super Ljava/lang/Object;
.source "PlatformFacebook.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f0(Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/d$k;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Lcom/meitu/libmtsns/framwork/i/d$k;

    iput-object p3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Ljava/util/Collection;

    iput-boolean p4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 6

    const p1, 0xd258

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->W(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Lcom/meitu/libmtsns/framwork/i/d$k;

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->X(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;)V

    .line 6
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const v2, 0x10001

    new-instance v3, Lcom/meitu/libmtsns/c/c/b;

    .line 7
    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/meitu/libmtsns/Facebook/b$j;->i0:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Y(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-boolean v0, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "\u767b\u9646\u6210\u529f"

    .line 10
    invoke-static {v0}, Lcom/meitu/library/p/i/b/a;->d(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Z(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Lcom/meitu/libmtsns/framwork/i/d$l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Z(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Lcom/meitu/libmtsns/framwork/i/d$l;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Z(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Lcom/meitu/libmtsns/framwork/i/d$l;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Z(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Lcom/meitu/libmtsns/framwork/i/d$l;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Z(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Lcom/meitu/libmtsns/framwork/i/d$l;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Z(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Lcom/meitu/libmtsns/framwork/i/d$l;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->Z(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Lcom/meitu/libmtsns/framwork/i/d$l;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;)V

    .line 18
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCancel()V
    .locals 7

    const v0, 0xd259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const v3, 0x10001

    new-instance v4, Lcom/meitu/libmtsns/c/c/b;

    const/16 v5, -0x3f0

    sget v6, Lcom/meitu/libmtsns/Facebook/b$j;->f0:I

    .line 4
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3, v4, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->I(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 7

    const v0, 0xd25a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " exception? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " null "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    instance-of v2, p1, Lcom/facebook/FacebookOperationCanceledException;

    const/4 v3, 0x0

    const v4, 0x10001

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "publish permissions"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v1}, Lcom/meitu/libmtsns/c/d/c;->a(Landroid/content/Context;)V

    .line 10
    sget p1, Lcom/meitu/libmtsns/Facebook/b$j;->z0:I

    invoke-static {p1}, Lcom/meitu/libmtsns/c/d/c;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Lcom/meitu/libmtsns/framwork/i/d$k;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->c:Z

    invoke-static {p1, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->J(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/c/c/b;

    const/16 v5, -0x3f0

    sget v6, Lcom/meitu/libmtsns/Facebook/b$j;->f0:I

    .line 13
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v4, v2, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->K(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v2, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->L(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookException;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/c/c/b;

    const/16 v5, -0x3ed

    sget v6, Lcom/meitu/libmtsns/Facebook/b$j;->T:I

    .line 17
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, v4, v2, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->M(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/c/c/b;

    const/16 v5, -0x3ee

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v5, p1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->N(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd25b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a(Lcom/facebook/login/LoginResult;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
