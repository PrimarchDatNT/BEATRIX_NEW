.class public Lcom/meitu/library/camera/statistics/c;
.super Ljava/lang/Object;


# static fields
.field public static final p:Ljava/lang/String; = "Camera1"

.field public static final q:Ljava/lang/String; = "Camera2"

.field public static final r:Ljava/lang/String; = "record"

.field public static final s:Ljava/lang/String; = "preview"


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private volatile f:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J

.field private volatile l:J

.field private volatile m:Ljava/lang/String;

.field private n:Ljava/lang/Object;

.field private o:Lcom/meitu/library/camera/statistics/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/c;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/c;->o:Lcom/meitu/library/camera/statistics/a;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "camera_sdk_fps"

    const-string v1, "metric"

    const v2, 0xaa96

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p0, Lcom/meitu/library/camera/statistics/c;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-wide v3, p0, Lcom/meitu/library/camera/statistics/c;->e:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v3, p0, Lcom/meitu/library/camera/statistics/c;->i:J

    const-wide/16 v5, 0x1770

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget v3, p0, Lcom/meitu/library/camera/statistics/c;->a:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "category"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "name"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "preview_type"

    iget-object v7, p0, Lcom/meitu/library/camera/statistics/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cam_type"

    iget-object v7, p0, Lcom/meitu/library/camera/statistics/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "label"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "cam_fps_count"

    iget v7, p0, Lcom/meitu/library/camera/statistics/c;->a:I

    sub-int/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "preview_time"

    iget-wide v7, p0, Lcom/meitu/library/camera/statistics/c;->i:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "preview_video_height"

    iget-wide v7, p0, Lcom/meitu/library/camera/statistics/c;->e:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "preview_video_width"

    iget-wide v7, p0, Lcom/meitu/library/camera/statistics/c;->d:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "fps_stuck"

    iget-boolean v7, p0, Lcom/meitu/library/camera/statistics/c;->g:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "record_mode"

    iget-object v5, p0, Lcom/meitu/library/camera/statistics/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "trace_id"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "baggage"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/c;->o:Lcom/meitu/library/camera/statistics/a;

    const-string v1, "camera_sdk_operate"

    invoke-virtual {p1, v1, v3, v0}, Lcom/meitu/library/camera/statistics/a;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    const v0, 0xaa97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/c;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/statistics/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p5}, Lcom/meitu/library/camera/statistics/c;->b(Ljava/lang/String;)V

    int-to-long p2, p3

    iput-wide p2, p0, Lcom/meitu/library/camera/statistics/c;->d:J

    int-to-long p2, p4

    iput-wide p2, p0, Lcom/meitu/library/camera/statistics/c;->e:J

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/library/camera/statistics/c;->b:I

    iput p1, p0, Lcom/meitu/library/camera/statistics/c;->a:I

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/c;->g:Z

    iput-boolean v3, p0, Lcom/meitu/library/camera/statistics/c;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/meitu/library/camera/statistics/c;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/c;->c:Ljava/lang/String;

    int-to-long p1, p3

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/c;->d:J

    int-to-long p1, p4

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/c;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget p3, p0, Lcom/meitu/library/camera/statistics/c;->b:I

    if-nez p3, :cond_2

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/c;->j:J

    :cond_2
    iget-wide p3, p0, Lcom/meitu/library/camera/statistics/c;->j:J

    const-wide/16 v4, 0x0

    cmp-long p5, p3, v4

    if-lez p5, :cond_6

    iget-wide p3, p0, Lcom/meitu/library/camera/statistics/c;->j:J

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide p3

    const-wide/16 v6, 0xbb8

    cmp-long p5, p3, v6

    if-gtz p5, :cond_3

    iget-boolean p3, p0, Lcom/meitu/library/camera/statistics/c;->h:Z

    if-eqz p3, :cond_6

    :cond_3
    iget p3, p0, Lcom/meitu/library/camera/statistics/c;->a:I

    if-nez p3, :cond_4

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/c;->l:J

    goto :goto_0

    :cond_4
    iget-wide p3, p0, Lcom/meitu/library/camera/statistics/c;->k:J

    cmp-long p5, p3, v4

    if-lez p5, :cond_5

    iget-wide p3, p0, Lcom/meitu/library/camera/statistics/c;->k:J

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide p3

    const-wide/16 v4, 0xc8

    cmp-long p5, p3, v4

    if-lez p5, :cond_5

    iput-boolean v3, p0, Lcom/meitu/library/camera/statistics/c;->g:Z

    :cond_5
    iget-wide p3, p0, Lcom/meitu/library/camera/statistics/c;->l:J

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/meitu/library/camera/statistics/c;->i:J

    :goto_0
    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/c;->k:J

    iget p1, p0, Lcom/meitu/library/camera/statistics/c;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/meitu/library/camera/statistics/c;->a:I

    :cond_6
    iget p1, p0, Lcom/meitu/library/camera/statistics/c;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/meitu/library/camera/statistics/c;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const v0, 0xaa95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/c;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/statistics/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/c;->f()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "camera_sdk_open_camera"

    const-string v1, "metric"

    const v2, 0xaa94

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/c;->f:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "category"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "camera_type"

    iget-object v5, p0, Lcom/meitu/library/camera/statistics/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "label"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "camera_state"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "fail_type"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "trace_id"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "baggage"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/c;->o:Lcom/meitu/library/camera/statistics/a;

    const-string p3, "camera_sdk_operate"

    invoke-virtual {p2, p3, p1, v0}, Lcom/meitu/library/camera/statistics/a;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "camera_sdk_open_camera"

    const-string v1, "metric"

    const v2, 0xaa93

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/c;->f:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "category"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "camera_type"

    iget-object v5, p0, Lcom/meitu/library/camera/statistics/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "label"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "camera_state"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "trace_id"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "baggage"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/c;->o:Lcom/meitu/library/camera/statistics/a;

    const-string v1, "camera_sdk_operate"

    invoke-virtual {p2, v1, p1, v0}, Lcom/meitu/library/camera/statistics/a;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 5

    const v0, 0xaa92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/c;->i:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/meitu/library/camera/statistics/c;->b:I

    iput v3, p0, Lcom/meitu/library/camera/statistics/c;->a:I

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/c;->j:J

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/c;->l:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/meitu/library/camera/statistics/c;->c:Ljava/lang/String;

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/c;->d:J

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/c;->e:J

    iput-object v4, p0, Lcom/meitu/library/camera/statistics/c;->f:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/meitu/library/camera/statistics/c;->g:Z

    iput-boolean v3, p0, Lcom/meitu/library/camera/statistics/c;->h:Z

    iput-object v4, p0, Lcom/meitu/library/camera/statistics/c;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
