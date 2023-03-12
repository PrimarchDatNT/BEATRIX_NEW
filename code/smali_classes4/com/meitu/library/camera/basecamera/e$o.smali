.class Lcom/meitu/library/camera/basecamera/e$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/e;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/basecamera/e;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$o;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/basecamera/e$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/e$o;-><init>(Lcom/meitu/library/camera/basecamera/e;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/basecamera/e$o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xb63f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/e$o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "StateCamera"

    const v1, 0xb63e

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/e$o;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/e;->l(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/basecamera/e$p;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/meitu/library/camera/basecamera/e$p;->a()Z

    move-result v6

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check camera action:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " enabled is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/meitu/library/camera/basecamera/e$p;->b()V

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/e$o;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/e;->l(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/e$o;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/e;->l(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/meitu/library/camera/basecamera/e$p;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Action["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] timeout."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/e$o;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/e;->l(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/e$o;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/e;->l(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/e$o;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v7}, Lcom/meitu/library/camera/basecamera/e;->Y()Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/meitu/library/camera/basecamera/e$o;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v8}, Lcom/meitu/library/camera/basecamera/e;->l(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/e$o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run ActionExecutor action name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cost time:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, " camera action error:"

    invoke-static {v0, v3, v2}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
