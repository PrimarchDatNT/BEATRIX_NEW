.class public Lcom/meitu/library/camera/statistics/event/e;
.super Lcom/meitu/library/camera/statistics/event/b;


# instance fields
.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V
    .locals 1

    const-string v0, "open_camera"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/statistics/event/b;-><init>(Ljava/lang/String;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/event/e;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    const v0, 0xa9ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/statistics/event/b;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    iget-boolean p3, p0, Lcom/meitu/library/camera/statistics/event/e;->y:Z

    if-eqz p3, :cond_0

    const-string p3, "cold"

    goto :goto_0

    :cond_0
    const-string p3, "warm"

    :goto_0
    const-string v1, "boot_type"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "after_render_prepare"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    const-string p3, "internal_init"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string p1, "gl_resource_init"

    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public i()Z
    .locals 5

    const v0, 0xa9c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/b;->C()Lcom/meitu/library/camera/statistics/event/j;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/b;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/meitu/library/camera/statistics/event/j;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/e;->w:Z

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/library/camera/statistics/event/e;->w:Z

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/e;->y:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "StatisticsEvent"

    const-string v2, "open_camera the current path has not cold-started. ignore"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    const-string v1, "open_preview"

    invoke-super {p0, v3, v1}, Lcom/meitu/library/camera/statistics/event/b;->A(ILjava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public start()V
    .locals 3

    const v0, 0xa9c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->c(I)V

    invoke-static {}, Lcom/meitu/library/camera/e;->a()Lcom/meitu/library/camera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/e;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/e;->y:Z

    invoke-super {p0, v2}, Lcom/meitu/library/camera/statistics/event/b;->H(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
