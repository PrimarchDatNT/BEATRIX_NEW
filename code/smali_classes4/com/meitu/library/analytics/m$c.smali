.class Lcom/meitu/library/analytics/m$c;
.super Ljava/lang/Object;
.source "SetupMainClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/m;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/analytics/m;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/m$c;->b:Lcom/meitu/library/analytics/m;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/m$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xcbdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/m$c;->b:Lcom/meitu/library/analytics/m;

    iget-object v1, v1, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/analytics/m$c;->b:Lcom/meitu/library/analytics/m;

    iget-object v2, v2, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/sdk/content/f;->j([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    new-instance v2, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {v2}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    const-string v3, "is_base_mode"

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/library/analytics/m$c;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    iget-object v1, p0, Lcom/meitu/library/analytics/m$c;->b:Lcom/meitu/library/analytics/m;

    iget-object v1, v1, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->H()Lcom/meitu/library/analytics/sdk/content/f$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
