.class Lf/k/h/a/l/m$e;
.super Ljava/lang/Object;
.source "GooglePlayBillingClient.java"

# interfaces
.implements Lcom/android/billingclient/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/m;->Z(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lf/k/h/a/l/m;


# direct methods
.method constructor <init>(Lf/k/h/a/l/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/m$e;->b:Lf/k/h/a/l/m;

    iput-object p2, p0, Lf/k/h/a/l/m$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/h;)V
    .locals 5

    const v0, 0xc675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/k/h/a/l/v;->u(Z)V

    invoke-static {}, Lf/k/h/a/l/m;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setup finished. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/h/a/l/m$e;->b:Lf/k/h/a/l/m;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lf/k/h/a/l/l;->n(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/k/h/a/l/m$e;->b:Lf/k/h/a/l/m;

    invoke-static {v1, v2}, Lf/k/h/a/l/m;->w(Lf/k/h/a/l/m;Z)Z

    iget-object v1, p0, Lf/k/h/a/l/m$e;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v1

    invoke-interface {v1}, Lf/k/h/a/l/o;->clear()V

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v1

    invoke-interface {v1}, Lf/k/h/a/l/o;->e()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lf/k/h/a/l/m$e;->b:Lf/k/h/a/l/m;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    invoke-static {v1, p1}, Lf/k/h/a/l/m;->x(Lf/k/h/a/l/m;I)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xc676

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/m$e;->b:Lf/k/h/a/l/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/k/h/a/l/m;->w(Lf/k/h/a/l/m;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
