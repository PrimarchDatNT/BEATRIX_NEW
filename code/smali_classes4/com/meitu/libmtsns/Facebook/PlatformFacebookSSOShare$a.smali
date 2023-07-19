.class Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;
.super Ljava/lang/Object;
.source "PlatformFacebookSSOShare.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 5

    const p1, 0xd263

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook dialogCallback onComplete Success! action --- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->L(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v0

    const/16 v1, 0x177b

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->M(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v0

    const/16 v1, 0x177a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, -0x3f4

    invoke-static {v3, v4}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->N(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->x()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCancel()V
    .locals 5

    const v0, 0xd264

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, -0x3f0

    invoke-static {v3, v4}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->O(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->x()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 6

    const v0, 0xd265

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Facebook dialogCallback Error: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->P(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    instance-of v1, p1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->Q(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v2

    new-instance v4, Lcom/meitu/libmtsns/c/c/b;

    const/16 v5, -0x3f3

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->R(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->x()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd266

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a(Lcom/facebook/share/Sharer$Result;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
