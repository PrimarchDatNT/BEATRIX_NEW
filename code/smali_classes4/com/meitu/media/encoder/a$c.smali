.class Lcom/meitu/media/encoder/a$c;
.super Ljava/lang/Object;
.source "AVEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/media/encoder/a;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/a;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/a$c;->a:Lcom/meitu/media/encoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xdf52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/a$c;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->j(Lcom/meitu/media/encoder/a;)Z

    move-result v1

    const-string v2, "AVEncoder"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call _prepare() finish, rs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/media/encoder/a$c;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->k(Lcom/meitu/media/encoder/a;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a$c;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->x(Lcom/meitu/media/encoder/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/meitu/media/encoder/a$c;->a:Lcom/meitu/media/encoder/a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/media/encoder/a;->B(Lcom/meitu/media/encoder/a;Z)Z

    .line 6
    iget-object v2, p0, Lcom/meitu/media/encoder/a$c;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v2}, Lcom/meitu/media/encoder/a;->x(Lcom/meitu/media/encoder/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
