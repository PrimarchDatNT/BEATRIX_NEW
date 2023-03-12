.class public Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "frame_interval_studv"

.field public static final B:Ljava/lang/String; = "Face_Detect"

.field public static final C:Ljava/lang/String; = "HA_Detect"

.field public static final D:Ljava/lang/String; = "AnimalDetect"

.field public static final E:Ljava/lang/String; = "SkeletonDetect"

.field public static final F:Ljava/lang/String; = "Segment_Detect"

.field private static G:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static H:Z = false

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "camera_sdk_timecosuming"

.field public static final d:Ljava/lang/String; = "camera_sdk_operate"

.field public static final e:Ljava/lang/String; = "preview_stuck"

.field public static final f:Ljava/lang/String; = "take_queue"

.field public static final g:Ljava/lang/String; = "primary_imr_image_available"

.field public static final h:Ljava/lang/String; = "primary_acquire_next_image"

.field public static final i:Ljava/lang/String; = "primary_rgba_to_gray"

.field public static final j:Ljava/lang/String; = "primary_all_required_detections"

.field public static final k:Ljava/lang/String; = "primary_total"

.field public static final l:Ljava/lang/String; = "render_texture_callback"

.field public static final m:Ljava/lang/String; = "render_total"

.field public static final n:Ljava/lang/String; = "max_second_time"

.field public static final o:Ljava/lang/String; = "renderer_texture_total"

.field public static final p:Ljava/lang/String; = "one_frame_handle"

.field public static final q:Ljava/lang/String; = "output_fps"

.field public static final r:Ljava/lang/String; = "input_fps"

.field public static final s:Ljava/lang/String; = "txsz"

.field public static final t:Ljava/lang/String; = "device_level"

.field public static final u:Ljava/lang/String; = "device_level_source"

.field public static final v:Ljava/lang/String; = "cpu_mapping_failed_code"

.field public static final w:Ljava/lang/String; = "effect_id"

.field public static final x:Ljava/lang/String; = "frame_render_interval"

.field public static final y:Ljava/lang/String; = "stuck_frame"

.field public static final z:Ljava/lang/String; = "is_stuck"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb451

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->G:Ljava/util/Map;

    new-instance v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector$1;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector$1;-><init>()V

    sput-object v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->I:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector$2;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector$2;-><init>()V

    sput-object v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->J:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xb44f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->G:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->G:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const v0, 0xb44c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeController"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->b(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 4

    const v0, 0xb44d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeController"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const v0, 0xb44e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()V
    .locals 2

    const v0, 0xb450

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const v0, 0xb44a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeController"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->g(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 3

    const v0, 0xb44b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeController"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
