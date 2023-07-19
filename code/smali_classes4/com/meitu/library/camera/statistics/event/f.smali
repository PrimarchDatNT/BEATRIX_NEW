.class public Lcom/meitu/library/camera/statistics/event/f;
.super Lcom/meitu/library/camera/statistics/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/statistics/event/f$a;
    }
.end annotation


# instance fields
.field private w:Lcom/meitu/library/camera/statistics/event/f$a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V
    .locals 1

    const-string v0, "quit_camera"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/statistics/event/b;-><init>(Ljava/lang/String;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    return-void
.end method


# virtual methods
.method protected G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    const v0, 0xaa9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/statistics/event/b;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    const-string p1, "before_render_release"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    const-string p3, "internal_release"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string p1, "gl_resource_release"

    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public I()V
    .locals 2

    const v0, 0xaa9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/f;->w:Lcom/meitu/library/camera/statistics/event/f$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/statistics/event/f$a;->a()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J(Lcom/meitu/library/camera/statistics/event/f$a;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xaa99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/f;->w:Lcom/meitu/library/camera/statistics/event/f$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xaa9d

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super/range {p0 .. p5}, Lcom/meitu/library/camera/statistics/event/b;->g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i()Z
    .locals 3

    const v0, 0xaa9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const-string v2, "after_camera_release"

    invoke-super {p0, v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->A(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/event/f;->w:Lcom/meitu/library/camera/statistics/event/f$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meitu/library/camera/statistics/event/f$a;->a()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized q(Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    const v0, 0xaa9e

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/statistics/event/b;->q(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 2

    const v0, 0xaa9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->c(I)V

    const/4 v1, 0x1

    invoke-super {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->H(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
