.class abstract Lcom/meitu/library/analytics/y/n/b;
.super Ljava/lang/Object;
.source "JsonStorage.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/n/h;
.implements Lcom/meitu/library/analytics/y/h/c;
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field private static final z:Ljava/lang/String; = "JsonStorage"


# instance fields
.field protected w:Lcom/meitu/library/analytics/y/g/a;

.field protected x:Lcom/meitu/library/analytics/y/o/p$a;

.field private y:Z


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/g/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/y/n/b;->y:Z

    iput-object p1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/n/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/analytics/y/n/b;->y:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/n/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/y/o/p$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/analytics/y/n/b;->y:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/n/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/y/o/p$a;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/analytics/y/n/b;->y:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/n/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/analytics/y/o/p$a;->d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/analytics/y/n/b;->y:Z

    return-object p0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/n/b;->h()V

    invoke-static {p0}, Lcom/meitu/library/analytics/y/h/f;->e(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method g()Lcom/meitu/library/analytics/y/g/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/y/o/p$a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/analytics/y/o/p$a;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()J
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    const-string v1, "PREFS_VERSION"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected h()V
    .locals 5

    const-string v0, "JsonStorage"

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/g/a;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successful load json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/g/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V
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

    :catch_2
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed init json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/g/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :catch_3
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed read json file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/g/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    return-void

    :goto_3
    if-nez v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    throw v0
.end method

.method protected i(Lcom/meitu/library/analytics/y/n/b;ZZ)V
    .locals 0

    iget-object p1, p1, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/analytics/y/n/b;->j(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

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

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/library/analytics/y/n/b;->k(Lorg/json/JSONObject;ZZLjava/util/Set;)V

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

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "JsonStorage"

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "PREFS_VERSION"

    if-nez p2, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

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

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v3}, Lcom/meitu/library/analytics/y/n/d;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/meitu/library/analytics/y/n/b;->y:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed put json on overlayJsonValue:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OverlayJsonValue end! errorCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/b;->w:Lcom/meitu/library/analytics/y/g/a;

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/b;->x:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/n/b;->getVersion()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-string v4, "PREFS_VERSION"

    invoke-interface {v1, v4, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JsonStorage"

    invoke-static {v3, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/y/g/a;->u(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/analytics/y/n/b;->y:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful save json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/y/g/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed save json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/y/g/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public queueIdle()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/analytics/y/n/b;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/n/b;->l()V

    return v1
.end method
