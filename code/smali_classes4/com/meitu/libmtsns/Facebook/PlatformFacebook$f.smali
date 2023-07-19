.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;
.super Ljava/lang/Object;
.source "PlatformFacebook.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "TRESU",
        "LT;",
        ">;",
        "Lcom/facebook/GraphRequest$Callback;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/GraphRequest$Callback;

.field final synthetic d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method public constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a:Z

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b:Lcom/facebook/FacebookCallback;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/GraphRequest$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a:Z

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->c:Lcom/facebook/GraphRequest$Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xd22b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->onCancel()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xd230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const v0, 0xd22d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b()V

    iget-boolean v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b:Lcom/facebook/FacebookCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/FacebookCallback;->onCancel()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    const v0, 0xd22f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b()V

    iget-boolean v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->c:Lcom/facebook/GraphRequest$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/GraphRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const v0, 0xd22e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b()V

    iget-boolean v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b:Lcom/facebook/FacebookCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    const v0, 0xd22c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b()V

    iget-boolean v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b:Lcom/facebook/FacebookCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
