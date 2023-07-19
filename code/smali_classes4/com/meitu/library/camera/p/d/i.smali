.class public Lcom/meitu/library/camera/p/d/i;
.super Ljava/lang/Object;


# static fields
.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I


# instance fields
.field private volatile a:Z

.field private volatile b:I

.field private volatile c:Ljava/lang/String;

.field private volatile d:I

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private h:Lcom/meitu/library/camera/p/d/g;

.field private volatile i:Z

.field private volatile j:I

.field private k:J

.field private l:J

.field private volatile m:I

.field private volatile n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xac7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "hevc"

    sput-object v1, Lcom/meitu/library/camera/p/d/i;->o:Ljava/lang/String;

    const-string v1, "mp4"

    sput-object v1, Lcom/meitu/library/camera/p/d/i;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/p/d/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/camera/p/d/i;->d:I

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/i;->h:Lcom/meitu/library/camera/p/d/g;

    return-void
.end method

.method private n()V
    .locals 11

    const-string v0, "camera_sdk_video_record"

    const-string v1, "metric"

    const-string v2, "VideoMonitorReporter"

    const v3, 0xac71

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "category"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "name"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "cam_type"

    iget-object v7, p0, Lcom/meitu/library/camera/p/d/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "video_type"

    iget-object v7, p0, Lcom/meitu/library/camera/p/d/i;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pre_load_codec"

    iget-boolean v7, p0, Lcom/meitu/library/camera/p/d/i;->a:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "record_result_str"

    iget-object v7, p0, Lcom/meitu/library/camera/p/d/i;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/i;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "error_type"

    iget-object v7, p0, Lcom/meitu/library/camera/p/d/i;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v6, "label"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "record_result"

    iget v7, p0, Lcom/meitu/library/camera/p/d/i;->d:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "record_duration"

    iget-wide v7, p0, Lcom/meitu/library/camera/p/d/i;->l:J

    iget-wide v9, p0, Lcom/meitu/library/camera/p/d/i;->k:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "preview_frame_count"

    iget v7, p0, Lcom/meitu/library/camera/p/d/i;->n:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "record_frame_count"

    iget v7, p0, Lcom/meitu/library/camera/p/d/i;->m:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "record_drop_frame_count"

    iget v7, p0, Lcom/meitu/library/camera/p/d/i;->j:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "record_video_height"

    sget v7, Lcom/meitu/library/camera/p/d/i;->r:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "record_video_width"

    sget v7, Lcom/meitu/library/camera/p/d/i;->q:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "preview_video_height"

    sget v7, Lcom/meitu/library/camera/p/d/i;->t:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "preview_video_width"

    sget v7, Lcom/meitu/library/camera/p/d/i;->s:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "bitrate"

    iget v6, p0, Lcom/meitu/library/camera/p/d/i;->b:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "baggage"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video report = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/i;->h:Lcom/meitu/library/camera/p/d/g;

    const-string v5, "camera_sdk_operate"

    invoke-virtual {v1, v5, v4, v0}, Lcom/meitu/library/camera/p/d/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private o()V
    .locals 2

    const v0, 0xac72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/i;->i:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/i;->i:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/i;->n()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xac6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/i;->i:Z

    iput v1, p0, Lcom/meitu/library/camera/p/d/i;->j:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/library/camera/p/d/i;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/i;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/i;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/i;->k:J

    iput-wide v2, p0, Lcom/meitu/library/camera/p/d/i;->l:J

    iput v1, p0, Lcom/meitu/library/camera/p/d/i;->m:I

    iput v1, p0, Lcom/meitu/library/camera/p/d/i;->n:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const v0, 0xac73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/i;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const v0, 0xac74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p1, Lcom/meitu/library/camera/p/d/i;->q:I

    sput p2, Lcom/meitu/library/camera/p/d/i;->r:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const v0, 0xac77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const v0, 0xac76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/i;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(ZLjava/lang/String;)V
    .locals 1

    const v0, 0xac78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/i;->d:I

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failure"

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/camera/p/d/i;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/camera/p/d/i;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/i;->o()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xac6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/i;->k:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(II)V
    .locals 1

    const v0, 0xac75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p1, Lcom/meitu/library/camera/p/d/i;->s:I

    sput p2, Lcom/meitu/library/camera/p/d/i;->t:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const v0, 0xac7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const v0, 0xac70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/i;->l:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2

    const v0, 0xac79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/i;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/p/d/i;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0xac7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/i;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/p/d/i;->n:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0xac7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/i;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/p/d/i;->m:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
