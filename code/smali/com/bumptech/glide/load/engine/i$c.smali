.class Lcom/bumptech/glide/load/engine/i$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/x/a$a;

.field private volatile b:Lcom/bumptech/glide/load/engine/x/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/x/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$c;->a:Lcom/bumptech/glide/load/engine/x/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/x/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/x/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/x/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->a:Lcom/bumptech/glide/load/engine/x/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/x/a$a;->build()Lcom/bumptech/glide/load/engine/x/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/x/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/x/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/engine/x/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/x/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/x/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/x/a;

    return-object v0
.end method

.method declared-synchronized b()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/x/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/x/a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/x/a;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
