.class Lcom/meitu/library/j/f/a$b;
.super Ljava/lang/Object;
.source "GidHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/j/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/j/f/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/j/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/j/f/a$b;->a:Lcom/meitu/library/j/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xc239

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gid updater started with LAST_ACTIVE_TIME:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/j/f/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GidHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v3, Lcom/meitu/library/gid/base/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1, v3}, Lcom/meitu/library/gid/base/u;->C(Lcom/meitu/library/gid/base/PrivacyControl;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/j/f/a$b;->a:Lcom/meitu/library/j/f/a;

    invoke-static {v1}, Lcom/meitu/library/j/f/a;->c(Lcom/meitu/library/j/f/a;)Lcom/meitu/library/gid/base/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/meitu/library/gid/base/p$d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/meitu/library/j/f/a;->e(I)I

    iget-object v4, p0, Lcom/meitu/library/j/f/a$b;->a:Lcom/meitu/library/j/f/a;

    invoke-static {v4}, Lcom/meitu/library/j/f/a;->c(Lcom/meitu/library/j/f/a;)Lcom/meitu/library/gid/base/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object v4

    sget-object v5, Lcom/meitu/library/gid/base/s0/c;->j:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v4, v5}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meitu/library/j/f/a$b;->a:Lcom/meitu/library/j/f/a;

    invoke-static {v4}, Lcom/meitu/library/j/f/a;->c(Lcom/meitu/library/j/f/a;)Lcom/meitu/library/gid/base/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUpdater Android id != null updateCount = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/j/f/a;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/meitu/library/j/f/a;->d()I

    move-result v1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_4

    invoke-static {}, Lcom/meitu/library/j/f/a;->f()I

    iget-object v1, p0, Lcom/meitu/library/j/f/a$b;->a:Lcom/meitu/library/j/f/a;

    invoke-static {v1}, Lcom/meitu/library/j/f/a;->c(Lcom/meitu/library/j/f/a;)Lcom/meitu/library/gid/base/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object v1

    sget-object v5, Lcom/meitu/library/gid/base/s0/c;->l:Lcom/meitu/library/gid/base/s0/c;

    invoke-static {}, Lcom/meitu/library/j/f/a;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mUpdater Android id == null updateCount = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/j/f/a;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "delayTime = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/j/f/a;->d()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/gid/base/m0/f;->g()Lcom/meitu/library/gid/base/m0/h;

    move-result-object v1

    new-instance v5, Lcom/meitu/library/j/f/a;

    iget-object v6, p0, Lcom/meitu/library/j/f/a$b;->a:Lcom/meitu/library/j/f/a;

    invoke-static {v6}, Lcom/meitu/library/j/f/a;->c(Lcom/meitu/library/j/f/a;)Lcom/meitu/library/gid/base/u;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/meitu/library/j/f/a;-><init>(Lcom/meitu/library/gid/base/u;Lcom/meitu/library/j/f/a$a;)V

    invoke-static {v5}, Lcom/meitu/library/j/f/a;->g(Lcom/meitu/library/j/f/a;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {}, Lcom/meitu/library/j/f/a;->d()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lcom/meitu/library/gid/base/m0/h;->c(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/meitu/library/j/f/a;->e(I)I

    :cond_5
    :goto_1
    invoke-static {}, Lcom/meitu/library/j/f/a;->d()I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "====== updateCount == 0"

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/library/j/f/a;->h(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meitu/library/j/f/a;->b(J)J

    iget-object v1, p0, Lcom/meitu/library/j/f/a$b;->a:Lcom/meitu/library/j/f/a;

    invoke-static {v1}, Lcom/meitu/library/j/f/a;->i(Lcom/meitu/library/j/f/a;)V

    invoke-static {v3}, Lcom/meitu/library/j/f/a;->h(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meitu/library/j/f/a;->b(J)J

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
