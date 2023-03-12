.class Lcom/meitu/library/analytics/gid/d$b;
.super Ljava/lang/Object;
.source "GidHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/gid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/gid/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/gid/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xcd03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gid updater started with LAST_ACTIVE_TIME:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GidHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    const/16 v1, 0x3ec

    const/4 v2, 0x2

    .line 3
    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v4

    .line 4
    invoke-static {v1, v2, v4, v3}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->j()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v4, v1}, Lcom/meitu/library/analytics/gid/d;->c(Lcom/meitu/library/analytics/gid/d;Lcom/meitu/library/analytics/sdk/content/f;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->d(Lcom/meitu/library/analytics/gid/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->e(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    sget-object v4, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v4}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->f(Lcom/meitu/library/analytics/gid/d;)Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/meitu/library/analytics/y/o/g$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/meitu/library/analytics/gid/d;->h(I)I

    .line 14
    iget-object v3, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v3}, Lcom/meitu/library/analytics/gid/d;->f(Lcom/meitu/library/analytics/gid/d;)Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    sget-object v5, Lcom/meitu/library/analytics/y/n/d;->l:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v3, v5}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v3}, Lcom/meitu/library/analytics/gid/d;->f(Lcom/meitu/library/analytics/gid/d;)Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUpdater Android id != null updateCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->g()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_5

    .line 19
    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->i()I

    .line 20
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->f(Lcom/meitu/library/analytics/gid/d;)Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->n:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUpdater Android id == null updateCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "delayTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->g()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v3, Lcom/meitu/library/analytics/gid/d;

    iget-object v6, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v6}, Lcom/meitu/library/analytics/gid/d;->f(Lcom/meitu/library/analytics/gid/d;)Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/meitu/library/analytics/gid/d;-><init>(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/gid/d$a;)V

    invoke-static {v3}, Lcom/meitu/library/analytics/gid/d;->d(Lcom/meitu/library/analytics/gid/d;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->g()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-interface {v1, v3, v5, v6}, Lcom/meitu/library/analytics/y/h/h;->c(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v4}, Lcom/meitu/library/analytics/gid/d;->h(I)I

    .line 24
    :cond_6
    :goto_1
    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->g()I

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->j(Lcom/meitu/library/analytics/gid/d;)V

    const-string v1, "====== updateCount == 0"

    .line 26
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->k(Z)Z

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/gid/d;->b(J)J

    .line 29
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d$b;->a:Lcom/meitu/library/analytics/gid/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->l(Lcom/meitu/library/analytics/gid/d;)V

    .line 30
    invoke-static {v4}, Lcom/meitu/library/analytics/gid/d;->k(Z)Z

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/gid/d;->b(J)J

    .line 32
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
