.class final Lbolts/o$f;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/o;->k(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Lbolts/p;

.field final synthetic c:Lbolts/k;

.field final synthetic d:Lbolts/o;


# direct methods
.method constructor <init>(Lbolts/g;Lbolts/p;Lbolts/k;Lbolts/o;)V
    .locals 0

    iput-object p1, p0, Lbolts/o$f;->a:Lbolts/g;

    iput-object p2, p0, Lbolts/o$f;->b:Lbolts/p;

    iput-object p3, p0, Lbolts/o$f;->c:Lbolts/k;

    iput-object p4, p0, Lbolts/o$f;->d:Lbolts/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbolts/o$f;->a:Lbolts/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/o$f;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/o$f;->c:Lbolts/k;

    iget-object v1, p0, Lbolts/o$f;->d:Lbolts/o;

    invoke-interface {v0, v1}, Lbolts/k;->then(Lbolts/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbolts/o$f;->b:Lbolts/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/p;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbolts/o$f$a;

    invoke-direct {v1, p0}, Lbolts/o$f$a;-><init>(Lbolts/o$f;)V

    invoke-virtual {v0, v1}, Lbolts/o;->q(Lbolts/k;)Lbolts/o;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbolts/o$f;->b:Lbolts/p;

    invoke-virtual {v1, v0}, Lbolts/p;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lbolts/o$f;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->b()V

    :goto_0
    return-void
.end method
