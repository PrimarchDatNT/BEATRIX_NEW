.class Lf/k/m/f/c$f;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Lf/k/m/f/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c;->s(Ljava/lang/String;Lcom/meitu/ipstore/core/a$b;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/meitu/ipstore/core/a$b;

.field final synthetic g:Lf/k/m/f/c;


# direct methods
.method constructor <init>(Lf/k/m/f/c;Lcom/meitu/ipstore/core/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/c$f;->g:Lf/k/m/f/c;

    iput-object p2, p0, Lf/k/m/f/c$f;->f:Lcom/meitu/ipstore/core/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const v0, 0xc0a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/c$f;->f:Lcom/meitu/ipstore/core/a$b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lf/k/m/f/c$f;->g:Lf/k/m/f/c;

    invoke-static {v2, p1}, Lf/k/m/f/c;->a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/ipstore/core/a$b;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc0a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/c$f;->f:Lcom/meitu/ipstore/core/a$b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lf/k/m/f/c$f;->g:Lf/k/m/f/c;

    invoke-static {v2, p1}, Lf/k/m/f/c;->a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/meitu/ipstore/core/a$b;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    const v0, 0xc0a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/c$f;->f:Lcom/meitu/ipstore/core/a$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    sget v2, Lcom/meitu/ipstore/web/scripts/b;->i:I

    const-string v3, "gooogle play can\'t connect!"

    invoke-interface {v1, p1, v2, v3}, Lcom/meitu/ipstore/core/a$b;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
