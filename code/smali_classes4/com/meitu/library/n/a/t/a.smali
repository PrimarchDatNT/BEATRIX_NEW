.class public Lcom/meitu/library/n/a/t/a;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "s11"

.field private static final B:Ljava/lang/String; = "s12"

.field private static final C:Ljava/lang/String; = "s13"

.field public static final D:Ljava/lang/String; = "cmr1"

.field public static final E:Ljava/lang/String; = "cmr2"

.field public static final F:Ljava/lang/String; = "gl"

.field public static final G:Ljava/lang/String; = "rc"

.field public static final H:Ljava/lang/String; = "str_p"

.field public static final I:Ljava/lang/String; = "stp_p"

.field public static final J:Ljava/lang/String; = "oc"

.field public static final K:Ljava/lang/String; = "cc"

.field public static final L:Ljava/lang/String; = "p_rp"

.field public static final M:Ljava/lang/String; = "s_rp"

.field public static final N:Ljava/lang/String; = "camera_sdk_fetch_remote"

.field public static final O:Ljava/lang/String; = "result"

.field public static final P:Ljava/lang/String; = "wait_resume"

.field public static final Q:Ljava/lang/String; = "wait_last_frame_render"

.field public static final R:Ljava/lang/String; = "clear_fbo_cache"

.field public static final S:Ljava/lang/String; = "draw_to_texture"

.field public static final T:Ljava/lang/String; = "before_swap_bugger"

.field public static final U:Ljava/lang/String; = "swap_bugger"

.field public static final V:Ljava/lang/String; = "after_swap_bugger"

.field public static final W:Ljava/lang/String; = "release_consumer"

.field public static final X:Ljava/lang/String; = "release_producer"

.field public static final Y:Ljava/lang/String; = "release_input"

.field public static final Z:Ljava/lang/String; = "-make_current"

.field public static final a:Ljava/lang/String; = "BuglyLogHelper"

.field public static final a0:Ljava/lang/String; = "error"

.field public static final b:Ljava/lang/String; = "open_camera"

.field public static final b0:Ljava/lang/String; = "primary_runnable"

.field public static final c:Ljava/lang/String; = "quit_camera"

.field public static final c0:Ljava/lang/String; = "render_runnable"

.field public static final d:Ljava/lang/String; = "switch_camera"

.field public static final d0:Ljava/lang/String; = "resource_runnable"

.field public static final e:Ljava/lang/String; = "switch_ratio"

.field public static final e0:Ljava/lang/String; = "primary_runnable_duration"

.field public static final f:Ljava/lang/String; = "take_picture_event"

.field public static final f0:Ljava/lang/String; = "render_runnable_duration"

.field public static final g:Ljava/lang/String; = "capture_event"

.field public static final g0:Ljava/lang/String; = "resource_runnable_duration"

.field public static final h:Ljava/lang/String; = "s"

.field public static final h0:Ljava/lang/String; = "camera_sdk_pause_anr"

.field public static final i:Ljava/lang/String; = "e"

.field private static i0:Z = false

.field public static final j:Ljava/lang/String; = "c"

.field private static j0:Z = false

.field private static final k:Ljava/lang/String; = "oc"

.field private static k0:Z = false

.field private static final l:Ljava/lang/String; = "qc"

.field private static l0:Z = false

.field private static final m:Ljava/lang/String; = "sc"

.field private static final m0:J = 0xea60L

.field private static final n:Ljava/lang/String; = "sr"

.field private static n0:J = 0x0L

.field private static final o:Ljava/lang/String; = "ce"

.field private static o0:I = 0x0

.field private static final p:Ljava/lang/String; = "tp"

.field private static p0:Ljava/lang/String; = null

.field private static final q:Ljava/lang/String; = "s1"

.field private static q0:Ljava/lang/StringBuilder; = null

.field private static final r:Ljava/lang/String; = "s2"

.field private static r0:Ljava/lang/StringBuilder; = null

.field private static final s:Ljava/lang/String; = "s3"

.field private static s0:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "s4"

.field private static t0:Lcom/meitu/library/n/a/o/g; = null

.field private static final u:Ljava/lang/String; = "s5"

.field private static u0:Lcom/meitu/library/n/a/t/b; = null

.field private static final v:Ljava/lang/String; = "s6"

.field private static final w:Ljava/lang/String; = "s7"

.field private static final x:Ljava/lang/String; = "s8"

.field private static final y:Ljava/lang/String; = "s9"

.field private static final z:Ljava/lang/String; = "s10"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb681

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/n/a/t/a;->i0:Z

    sput-boolean v1, Lcom/meitu/library/n/a/t/a;->j0:Z

    sput-boolean v1, Lcom/meitu/library/n/a/t/a;->k0:Z

    sput-boolean v1, Lcom/meitu/library/n/a/t/a;->l0:Z

    const-wide/32 v1, 0xea60

    sput-wide v1, Lcom/meitu/library/n/a/t/a;->n0:J

    const/4 v1, -0x2

    sput v1, Lcom/meitu/library/n/a/t/a;->o0:I

    const-string v1, "report_oot_exception"

    sput-object v1, Lcom/meitu/library/n/a/t/a;->p0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v1, Lcom/meitu/library/n/a/t/a;->q0:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v1, Lcom/meitu/library/n/a/t/a;->r0:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/meitu/library/n/a/t/a;->s0:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 2

    const v0, 0xb66b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/n/a/t/a;->i0:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/meitu/library/n/a/t/a;->j0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static b()I
    .locals 2

    const v0, 0xb674

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/library/n/a/t/a;->o0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static c([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    const v0, 0xb67f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static d(ZZ)V
    .locals 1

    const v0, 0xb668

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/library/n/a/t/a;->j0:Z

    sput-boolean p1, Lcom/meitu/library/n/a/t/a;->k0:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    :try_start_0
    const-string p0, "com.tencent.bugly.crashreport.BuglyLog"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/meitu/library/n/a/t/a;->i0:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/meitu/library/n/a/t/a;->i0:Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xb678

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log d to bugly log,tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuglyLogHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xb679

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log e to bugly log,tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuglyLogHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static g(Ljava/lang/String;I)V
    .locals 2

    const v0, 0xb66e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/library/n/a/t/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/meitu/library/n/a/t/a;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xb66d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/library/n/a/t/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xb677

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log i to bugly log,tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuglyLogHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    const-class v0, Lcom/meitu/library/n/a/t/a;

    monitor-enter v0

    const v1, 0xb67d

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/meitu/library/n/a/t/a;->s0:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;

    if-nez v2, :cond_2

    if-eqz p1, :cond_0

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;

    invoke-direct {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(J)V

    sget-object v3, Lcom/meitu/library/n/a/t/a;->s0:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "BuglyLogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "l[logPause]og a end time without a start,key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/meitu/library/n/a/t/a;->r0:Ljava/lang/StringBuilder;

    const-string v3, "noStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->logEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "BuglyLogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[logPause]log a end time but already exists start,key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/meitu/library/n/a/t/a;->r0:Ljava/lang/StringBuilder;

    const-string v3, "existsStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "BuglyLogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[logPause]log pause step,msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "BuglyLogHelper"

    invoke-static {p1, p0}, Lcom/tencent/bugly/crashreport/BuglyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/meitu/library/n/a/t/a;

    monitor-enter v0

    const v1, 0xb67c

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/meitu/library/n/a/t/a;

    monitor-enter v0

    const v1, 0xb67b

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/library/n/a/t/a;->s0:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;

    invoke-direct {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;-><init>()V

    sget-object v3, Lcom/meitu/library/n/a/t/a;->s0:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;->logStartTime()V

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    const v0, 0xb672

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/n/a/t/a;->q0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static n(I)V
    .locals 1

    const v0, 0xb673

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/meitu/library/n/a/t/a;->o0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xb676

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log v to bugly log,tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuglyLogHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xb675

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log w to bugly log,tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuglyLogHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static q()Z
    .locals 2

    const v0, 0xb66c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/n/a/t/a;->i0:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/meitu/library/n/a/t/a;->l0:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/meitu/library/n/a/t/a;->k0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb680

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post exception to bugly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuglyLogHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static declared-synchronized s(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/library/n/a/t/a;

    monitor-enter v0

    const v1, 0xb67e

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "com.meitu.library.renderarch.arch"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/meitu/library/n/a/t/a;->s0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/renderarch/arch/input/camerainput/EventAnalysisEntity;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->getSumTimeConsuming()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "error"

    sget-object v3, Lcom/meitu/library/n/a/t/a;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/g;->d()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/meitu/library/n/a/o/n/b;->p()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/b;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/g;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/n/b;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v5}, Lcom/meitu/library/n/a/o/g;->d()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/meitu/library/n/a/o/n/b;->l()Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v6}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/meitu/library/n/a/o/n/b;->l()Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v7}, Lcom/meitu/library/n/a/o/g;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/meitu/library/n/a/o/n/b;->l()Ljava/lang/Long;

    move-result-object v7

    if-eqz v5, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "primary_runnable"

    invoke-interface {v2, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "primary_runnable_duration"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "render_runnable"

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "render_runnable_duration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "resource_runnable"

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "resource_runnable_duration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "BuglyLogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[logPause]primaryStack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/g;->d()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/n/a;->m()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/n/a/t/a;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "BuglyLogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[logPause]renderStack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/n/a;->m()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/n/a/t/a;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "BuglyLogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[logPause]resourceStack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/g;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/n/a;->m()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/n/a/t/a;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "BuglyLogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[logPause]reportPauseLog,map:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/meitu/library/n/a/t/a;->u0:Lcom/meitu/library/n/a/t/b;

    if-eqz p0, :cond_6

    const-string v3, "camera_sdk_pause_anr"

    invoke-virtual {p0, v3, v2}, Lcom/meitu/library/n/a/t/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_7
    const/4 p0, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized t(ZLcom/meitu/library/n/a/o/g;Lcom/meitu/library/n/a/t/b;)V
    .locals 2

    const-class v0, Lcom/meitu/library/n/a/t/a;

    monitor-enter v0

    const v1, 0xb67a

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/library/n/a/t/a;->l0:Z

    sput-object p1, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    sput-object p2, Lcom/meitu/library/n/a/t/a;->u0:Lcom/meitu/library/n/a/t/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/meitu/library/n/a/t/a;->t0:Lcom/meitu/library/n/a/o/g;

    sget-object p0, Lcom/meitu/library/n/a/t/a;->s0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lcom/meitu/library/n/a/t/a;->r0:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static u(J)V
    .locals 1

    const v0, 0xb669

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-wide p0, Lcom/meitu/library/n/a/t/a;->n0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    const v0, 0xb66a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p0, Lcom/meitu/library/n/a/t/a;->p0:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xb670

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "open_camera"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "oc"

    goto :goto_0

    :cond_0
    const-string v1, "quit_camera"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "qc"

    goto :goto_0

    :cond_1
    const-string v1, "switch_camera"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "sc"

    goto :goto_0

    :cond_2
    const-string v1, "switch_ratio"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "sr"

    goto :goto_0

    :cond_3
    const-string v1, "take_picture_event"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "tp"

    goto :goto_0

    :cond_4
    const-string v1, "capture_event"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "ce"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static x(I)Ljava/lang/String;
    .locals 1

    const v0, 0xb66f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "s13"

    goto :goto_0

    :pswitch_1
    const-string p0, "s12"

    goto :goto_0

    :pswitch_2
    const-string p0, "s11"

    goto :goto_0

    :pswitch_3
    const-string p0, "s10"

    goto :goto_0

    :pswitch_4
    const-string p0, "s9"

    goto :goto_0

    :pswitch_5
    const-string p0, "s8"

    goto :goto_0

    :pswitch_6
    const-string p0, "s7"

    goto :goto_0

    :pswitch_7
    const-string p0, "s6"

    goto :goto_0

    :pswitch_8
    const-string p0, "s5"

    goto :goto_0

    :pswitch_9
    const-string p0, "s4"

    goto :goto_0

    :pswitch_a
    const-string p0, "s3"

    goto :goto_0

    :pswitch_b
    const-string p0, "s2"

    goto :goto_0

    :pswitch_c
    const-string p0, "s1"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/String;J)V
    .locals 6

    const v0, 0xb671

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v1, Lcom/meitu/library/n/a/t/a;->n0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string v3, ",totalTime:"

    const-string v4, "BuglyLogHelper"

    cmp-long v5, p1, v1

    if-lez v5, :cond_2

    sget-object v1, Lcom/meitu/library/n/a/t/a;->q0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rc"

    invoke-static {v2, v1}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/library/n/a/t/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event cost time out of limit,name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/g/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, ":"

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/meitu/library/n/a/t/a;->p0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/meitu/library/n/a/t/a;->p0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event cost time,name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
