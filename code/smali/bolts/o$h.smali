.class final Lbolts/o$h;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/o;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/g;)Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:Lbolts/p;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/o$h;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lbolts/o$h;->b:Lbolts/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/o$h;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lbolts/o$h;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->e()Z

    return-void
.end method
