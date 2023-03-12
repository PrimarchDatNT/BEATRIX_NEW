.class abstract Lcom/meitu/library/gid/base/s0/a;
.super Ljava/lang/Object;
.source "JsonStorage.java"

# interfaces
.implements Lcom/meitu/library/gid/base/s0/e;
.implements Lcom/meitu/library/gid/base/m0/c;
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field private static final z:Ljava/lang/String; = "JsonStorage"


# instance fields
.field protected w:Lcom/meitu/library/gid/base/l0/a;

.field protected x:Lcom/meitu/library/gid/base/y$a;

.field private y:Z


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/l0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/gid/base/s0/a;->y:Z

    .line 3
    iput-object p1, p0, Lcom/meitu/library/gid/base/s0/a;->w:Lcom/meitu/library/gid/base/l0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/s0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/meitu/library/gid/base/s0/a;->y:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/meitu/library/gid/base/s0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/y$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/gid/base/y$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/meitu/library/gid/base/s0/a;->y:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lcom/meitu/library/gid/base/s0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/y$a;->c(Ljava/lang/String;I)Lcom/meitu/library/gid/base/y$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/meitu/library/gid/base/s0/a;->y:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;J)Lcom/meitu/library/gid/base/s0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/gid/base/y$a;->d(Ljava/lang/String;J)Lcom/meitu/library/gid/base/y$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/meitu/library/gid/base/s0/a;->y:Z

    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/s0/a;->h()V

    .line 2
    invoke-static {p0}, Lcom/meitu/library/gid/base/m0/f;->e(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method g()Lcom/meitu/library/gid/base/l0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->w:Lcom/meitu/library/gid/base/l0/a;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/y$a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/y$a;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/gid/base/y$a;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    const-string v1, "PREFS_VERSION"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/library/gid/base/y$a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected h()V
    .locals 5

    const-string v0, "JsonStorage"

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/a;->w:Lcom/meitu/library/gid/base/l0/a;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/meitu/library/gid/base/l0/a;->p()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successful load json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/l0/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-object v2, v4

    goto :goto_0

    :catch_1
    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 5
    :catch_2
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed init json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/l0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    .line 7
    :catch_3
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed read json file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/l0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_0

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    move-object v4, v2

    .line 9
    :goto_2
    invoke-static {v4}, Lcom/meitu/library/gid/base/y;->d(Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    return-void

    :goto_3
    if-nez v2, :cond_1

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :cond_1
    throw v0
.end method

.method protected i(Lcom/meitu/library/gid/base/s0/a;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {p1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/gid/base/s0/a;->j(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j(Lorg/json/JSONObject;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/library/gid/base/s0/a;->k(Lorg/json/JSONObject;ZZLjava/util/Set;)V

    return-void
.end method

.method protected k(Lorg/json/JSONObject;ZZLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "JsonStorage"

    if-eqz v3, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "PREFS_VERSION"

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-static {v3}, Lcom/meitu/library/gid/base/s0/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    :cond_4
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, Lcom/meitu/library/gid/base/s0/a;->y:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed put json on overlayJsonValue:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/library/gid/base/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OverlayJsonValue end! errorCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/a;->w:Lcom/meitu/library/gid/base/l0/a;

    .line 2
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/a;->x:Lcom/meitu/library/gid/base/y$a;

    .line 3
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/s0/a;->getVersion()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-string v4, "PREFS_VERSION"

    invoke-interface {v1, v4, v2, v3}, Lcom/meitu/library/gid/base/y$a;->d(Ljava/lang/String;J)Lcom/meitu/library/gid/base/y$a;

    .line 4
    invoke-interface {v1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JsonStorage"

    invoke-static {v3, v2}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/meitu/library/gid/base/l0/a;->u(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/meitu/library/gid/base/s0/a;->y:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful save json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/l0/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed save json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/l0/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public queueIdle()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/meitu/library/gid/base/s0/a;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/s0/a;->l()V

    return v1
.end method
