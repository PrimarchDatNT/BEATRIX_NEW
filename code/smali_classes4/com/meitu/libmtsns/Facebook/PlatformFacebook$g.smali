.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;
.super Ljava/lang/Object;
.source "PlatformFacebook.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
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
.field private a:Lcom/meitu/libmtsns/framwork/i/d$l;

.field final synthetic b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a:Lcom/meitu/libmtsns/framwork/i/d$l;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 6

    const p1, 0xd268

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget v1, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i:I

    new-instance v2, Lcom/meitu/libmtsns/c/c/b;

    const/16 v3, -0x3e9

    const-string v4, "\u5206\u4eab\u6210\u529f"

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a:Lcom/meitu/libmtsns/framwork/i/d$l;

    iget-object v3, v3, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->G(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "FACEBOOK"

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->q:Ljava/lang/String;

    const-string v2, "oldtime"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCancel()V
    .locals 6

    const v0, 0xd269

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i:I

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, -0x3f0

    invoke-static {v3, v4}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a:Lcom/meitu/libmtsns/framwork/i/d$l;

    iget-object v4, v4, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->H(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 5

    const p1, 0xd26a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget v1, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i:I

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3f3

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a:Lcom/meitu/libmtsns/framwork/i/d$l;

    iget-object v3, v3, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->S(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd26b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a(Lcom/facebook/share/Sharer$Result;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
