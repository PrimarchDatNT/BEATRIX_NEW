.class Lcom/meitu/library/camera/p/d/j/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/f;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/j/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f$c;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xabeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f$c;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/f;->Q(Lcom/meitu/library/camera/p/d/j/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f$c;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/f;->T(Lcom/meitu/library/camera/p/d/j/f;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f$c;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/f;->V(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f$c;->a:Lcom/meitu/library/camera/p/d/j/f;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/library/camera/p/d/j/f;->s(Lcom/meitu/library/camera/p/d/j/f;Z)Z

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f$c;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/j/f;->V(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
