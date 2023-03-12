.class Lcom/meitu/library/gid/base/j$a;
.super Ljava/lang/Object;
.source "AppLifecycleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/gid/base/j;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/gid/base/j;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/gid/base/j$a;->b:Lcom/meitu/library/gid/base/j;

    iput-boolean p2, p0, Lcom/meitu/library/gid/base/j$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xc39e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/gid/base/j$a;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/gid/base/j$a;->b:Lcom/meitu/library/gid/base/j;

    invoke-static {v1}, Lcom/meitu/library/gid/base/j;->a(Lcom/meitu/library/gid/base/j;)Lcom/meitu/library/gid/base/p0/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/gid/base/p0/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/gid/base/p0/a;

    invoke-interface {v1}, Lcom/meitu/library/gid/base/p0/a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/gid/base/j$a;->b:Lcom/meitu/library/gid/base/j;

    invoke-static {v1}, Lcom/meitu/library/gid/base/j;->a(Lcom/meitu/library/gid/base/j;)Lcom/meitu/library/gid/base/p0/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/gid/base/p0/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/gid/base/p0/a;

    invoke-interface {v1}, Lcom/meitu/library/gid/base/p0/a;->b()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
