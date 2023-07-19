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
