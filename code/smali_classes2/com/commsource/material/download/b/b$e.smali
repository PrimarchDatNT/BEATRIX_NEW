.class public final Lcom/commsource/material/download/b/b$e;
.super Ljava/lang/Object;
.source "MaterialRequest.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/download/b/b;->i(ZLcom/commsource/material/download/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "com/commsource/material/download/b/b$e",
        "Lcom/commsource/material/download/b/c;",
        "Lcotlin/t1;",
        "onStart",
        "()V",
        "",
        "progress",
        "a",
        "(I)V",
        "Ljava/lang/Exception;",
        "Lcotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "onSuccess",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/material/download/b/c;

.field final synthetic b:Lcom/commsource/comic/widget/c;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/commsource/material/download/b/c;Lcom/commsource/comic/widget/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/b/b$e;->a:Lcom/commsource/material/download/b/c;

    iput-object p2, p0, Lcom/commsource/material/download/b/b$e;->b:Lcom/commsource/comic/widget/c;

    iput-object p3, p0, Lcom/commsource/material/download/b/b$e;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x3b36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->b:Lcom/commsource/comic/widget/c;

    invoke-virtual {v1, p1}, Lcom/commsource/comic/widget/c;->n(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->a:Lcom/commsource/material/download/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/material/download/b/c;->a(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3b37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->b:Lcom/commsource/comic/widget/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->a:Lcom/commsource/material/download/b/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/commsource/material/download/b/c;->onError(Ljava/lang/Exception;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const/16 v0, 0x3b35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->a:Lcom/commsource/material/download/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/material/download/b/c;->onStart()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const/16 v0, 0x3b38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->b:Lcom/commsource/comic/widget/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/material/download/b/b$e;->a:Lcom/commsource/material/download/b/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/material/download/b/c;->onSuccess()V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
