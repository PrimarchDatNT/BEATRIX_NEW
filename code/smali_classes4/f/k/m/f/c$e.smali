.class Lf/k/m/f/c$e;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Lf/k/m/f/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c;->b(Ljava/lang/String;Lcom/meitu/ipstore/core/a$a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/meitu/ipstore/core/a$a;

.field final synthetic g:Lf/k/m/f/c;


# direct methods
.method constructor <init>(Lf/k/m/f/c;Lcom/meitu/ipstore/core/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/c$e;->g:Lf/k/m/f/c;

    iput-object p2, p0, Lf/k/m/f/c$e;->f:Lcom/meitu/ipstore/core/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const v0, 0xc064

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/k/m/f/c$e;->f:Lcom/meitu/ipstore/core/a$a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lf/k/m/f/c$e$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/k/m/f/c$e$d;-><init>(Lf/k/m/f/c$e;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0xc061

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lf/k/m/f/c$e;->g:Lf/k/m/f/c;

    invoke-static {v0, p1}, Lf/k/m/f/c;->a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/meitu/ipstore/web/scripts/b;->c:I

    invoke-direct {p0, p1, v0, p3}, Lf/k/m/f/c$e;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuyUserCancel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lf/k/m/f/c$e$c;

    invoke-direct {v1, p0, p1}, Lf/k/m/f/c$e$c;-><init>(Lf/k/m/f/c$e;Ljava/lang/String;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc05f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuyPending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lf/k/m/f/c$e$b;

    invoke-direct {v1, p0, p1}, Lf/k/m/f/c$e$b;-><init>(Lf/k/m/f/c$e;Ljava/lang/String;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    const v0, 0xc063

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/meitu/ipstore/web/scripts/b;->i:I

    const-string v2, "gooogle play can\'t connect!"

    invoke-direct {p0, p1, v1, v2}, Lf/k/m/f/c$e;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc062

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/c$e;->g:Lf/k/m/f/c;

    invoke-static {v1, p1}, Lf/k/m/f/c;->a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/meitu/ipstore/web/scripts/b;->c:I

    const-string v2, "net is error!"

    invoke-direct {p0, p1, v1, v2}, Lf/k/m/f/c$e;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 2
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0xc05e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBuySuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/k/m/f/c$e$a;

    invoke-direct {v0, p0, p1}, Lf/k/m/f/c$e$a;-><init>(Lf/k/m/f/c$e;Ljava/lang/String;)V

    invoke-static {v0}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
