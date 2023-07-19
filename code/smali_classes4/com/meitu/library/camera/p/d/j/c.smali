.class public Lcom/meitu/library/camera/p/d/j/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private volatile k:I

.field private volatile l:I

.field private volatile m:J

.field private n:J

.field private o:J

.field private p:J

.field private volatile q:J

.field private volatile r:I

.field private volatile s:J

.field private volatile t:J

.field private volatile u:I

.field private volatile v:Z

.field private final w:Lcom/meitu/library/camera/p/d/g;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/p/d/g;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/p/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/c;->w:Lcom/meitu/library/camera/p/d/g;

    return-void
.end method

.method private i(J)Z
    .locals 4

    const v0, 0xacc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0xc8

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xacc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    if-eqz v1, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "2"

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "0"

    return-object v0
.end method

.method public b(I)V
    .locals 2

    const v0, 0xaccd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/c;->l:I

    if-le p1, v1, :cond_0

    iput p1, p0, Lcom/meitu/library/camera/p/d/j/c;->l:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    const v0, 0xaccb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->g:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/c;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/c;->j:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleRecord wait error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/j/c;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " egl error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/j/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeOutputReporter"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/c;->g:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(J)V
    .locals 1

    const v0, 0xacce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/c;->m:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(JI)V
    .locals 2

    const v0, 0xacca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->c:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->f:I

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/c;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/c;->e:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportUseFenceError:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/j/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " egl error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/j/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeOutputReporter"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/c;->c:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(JJ)V
    .locals 3

    const v0, 0xacc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/c;->q:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/c;->q:J

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/c;->s:J

    add-long/2addr v1, p3

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/c;->s:J

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/p/d/j/c;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/c;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->u:I

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/c;->t:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/c;->t:J

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "async record cost time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " wait time:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeOutputReporter"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(ZZ)V
    .locals 1

    const v0, 0xacc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/c;->a:Z

    iput-boolean p2, p0, Lcom/meitu/library/camera/p/d/j/c;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 6

    const v0, 0xacc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->v:Z

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/j/c;->n:J

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->k:I

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/j/c;->m:J

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/j/c;->o:J

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/j/c;->p:J

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->c:Z

    const-string v4, "none"

    iput-object v4, p0, Lcom/meitu/library/camera/p/d/j/c;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/meitu/library/camera/p/d/j/c;->e:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, p0, Lcom/meitu/library/camera/p/d/j/c;->f:I

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->g:Z

    iput v5, p0, Lcom/meitu/library/camera/p/d/j/c;->h:I

    iput-object v4, p0, Lcom/meitu/library/camera/p/d/j/c;->i:Ljava/lang/String;

    iput-object v4, p0, Lcom/meitu/library/camera/p/d/j/c;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->a:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/c;->b:Z

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/j/c;->q:J

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/j/c;->t:J

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->u:I

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/j/c;->s:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const v0, 0xacc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/c;->o:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()V
    .locals 3

    const v0, 0xacc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/c;->p:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()V
    .locals 12

    const-string v0, "camera_sdk_record"

    const-string v1, "metric"

    const v2, 0xacc9

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v3, p0, Lcom/meitu/library/camera/p/d/j/c;->v:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/meitu/library/camera/p/d/j/c;->v:Z

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meitu/library/camera/p/d/j/c;->n:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "category"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "name"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "record_mode"

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "setting_max_pending_count"

    iget-wide v9, p0, Lcom/meitu/library/camera/p/d/j/c;->m:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "real_max_pending_count"

    iget v9, p0, Lcom/meitu/library/camera/p/d/j/c;->l:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fence_error_type"

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fence_error_egl_check_result"

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/c;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "wait_client_error_type"

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/c;->i:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "wait_client_error_egl_check_result"

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/c;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "label"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "fence_error_trigger_index"

    iget v9, p0, Lcom/meitu/library/camera/p/d/j/c;->f:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "wait_client_error_trigger_index"

    iget v9, p0, Lcom/meitu/library/camera/p/d/j/c;->h:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "drop_count"

    iget v9, p0, Lcom/meitu/library/camera/p/d/j/c;->k:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "record_total_duration"

    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "record_real_duration"

    iget-wide v8, p0, Lcom/meitu/library/camera/p/d/j/c;->p:J

    iget-wide v10, p0, Lcom/meitu/library/camera/p/d/j/c;->o:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v8

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "fence_error"

    iget-boolean v5, p0, Lcom/meitu/library/camera/p/d/j/c;->c:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "wait_client_error"

    iget-boolean v5, p0, Lcom/meitu/library/camera/p/d/j/c;->g:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "avg_draw_cost"

    iget v4, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    const-wide/16 v8, 0x0

    if-nez v4, :cond_3

    move-wide v4, v8

    goto :goto_2

    :cond_3
    iget-wide v4, p0, Lcom/meitu/library/camera/p/d/j/c;->q:J

    iget v10, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    int-to-long v10, v10

    div-long/2addr v4, v10

    :goto_2
    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "avg_wait_draw_cost"

    iget v4, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    if-nez v4, :cond_4

    move-wide v4, v8

    goto :goto_3

    :cond_4
    iget-wide v4, p0, Lcom/meitu/library/camera/p/d/j/c;->s:J

    iget v10, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    int-to-long v10, v10

    div-long/2addr v4, v10

    :goto_3
    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "avg_stuck_draw_cost"

    iget v4, p0, Lcom/meitu/library/camera/p/d/j/c;->u:I

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v4, p0, Lcom/meitu/library/camera/p/d/j/c;->t:J

    iget v8, p0, Lcom/meitu/library/camera/p/d/j/c;->u:I

    int-to-long v8, v8

    div-long v8, v4, v8

    :goto_4
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "total_draw_count"

    iget v4, p0, Lcom/meitu/library/camera/p/d/j/c;->r:I

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "total_stuck_draw_count"

    iget v4, p0, Lcom/meitu/library/camera/p/d/j/c;->u:I

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "baggage"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/c;->w:Lcom/meitu/library/camera/p/d/g;

    const-string v3, "camera_sdk_operate"

    invoke-virtual {v1, v3, v6, v0}, Lcom/meitu/library/camera/p/d/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "EncodeOutputReporter"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0xaccc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/c;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
