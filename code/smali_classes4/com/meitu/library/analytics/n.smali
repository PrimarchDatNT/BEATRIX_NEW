.class final Lcom/meitu/library/analytics/n;
.super Lcom/meitu/library/analytics/a;
.source "SetupSubClient.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final e:Lcom/meitu/library/analytics/a0/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/o$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/a;-><init>(Lcom/meitu/library/analytics/o$a;)V

    new-instance v0, Lcom/meitu/library/analytics/a0/a;

    iget-object p1, p1, Lcom/meitu/library/analytics/o$a;->a:Landroid/app/Application;

    invoke-direct {v0, p1}, Lcom/meitu/library/analytics/a0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/n;->e:Lcom/meitu/library/analytics/a0/a;

    return-void
.end method


# virtual methods
.method G(Lcom/meitu/library/analytics/sdk/content/f$c;)V
    .locals 2

    const v0, 0xcc09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->l(Z)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->u()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->k(Lcom/meitu/library/analytics/y/d/e$c;)Lcom/meitu/library/analytics/sdk/content/f$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected K()Z
    .locals 1

    const v0, 0xcc0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method L(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 0

    const p1, 0xcc0a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xcc0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/n;->e:Lcom/meitu/library/analytics/a0/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/a0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const v0, 0xcc0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/n;->e:Lcom/meitu/library/analytics/a0/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/a0/a;->c()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOaid()Ljava/lang/String;
    .locals 2

    const v0, 0xcc0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/n;->e:Lcom/meitu/library/analytics/a0/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/a0/a;->getOaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 2

    const v0, 0xcc0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/n;->e:Lcom/meitu/library/analytics/a0/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/analytics/a0/a;->y(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
