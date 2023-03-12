.class Lcom/meitu/library/analytics/t/d$b;
.super Ljava/lang/Object;
.source "AppLifecycleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/t/d;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/analytics/t/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/t/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/t/d$b;->b:Lcom/meitu/library/analytics/t/d;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/t/d$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xcbd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/analytics/t/d$b;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/analytics/t/d$b;->b:Lcom/meitu/library/analytics/t/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/t/d;->b(Lcom/meitu/library/analytics/t/d;)Lcom/meitu/library/analytics/y/l/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/y/l/a;

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/t/d$b;->b:Lcom/meitu/library/analytics/t/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/t/d;->b(Lcom/meitu/library/analytics/t/d;)Lcom/meitu/library/analytics/y/l/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/y/l/a;

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/a;->b()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
