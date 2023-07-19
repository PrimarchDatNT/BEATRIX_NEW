.class public Lcom/commsource/camera/f1/e;
.super Ljava/lang/Object;
.source "FaceTrackerHelper.java"


# static fields
.field public static final b:I = 0x5

.field public static final c:I = 0xf

.field private static volatile d:Lcom/commsource/camera/f1/e;


# instance fields
.field private a:Lf/d/e/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9183

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/camera/f1/e;->d:Lcom/commsource/camera/f1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    invoke-virtual {p0}, Lcom/commsource/camera/f1/e;->a()Lf/d/e/a/m;

    return-void
.end method

.method public static b()Lcom/commsource/camera/f1/e;
    .locals 3

    const v0, 0x9180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/f1/e;->d:Lcom/commsource/camera/f1/e;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/camera/f1/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/camera/f1/e;->d:Lcom/commsource/camera/f1/e;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/f1/e;

    invoke-direct {v2}, Lcom/commsource/camera/f1/e;-><init>()V

    sput-object v2, Lcom/commsource/camera/f1/e;->d:Lcom/commsource/camera/f1/e;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/f1/e;->d:Lcom/commsource/camera/f1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()Lf/d/e/a/m;
    .locals 5

    const v0, 0x9182

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    if-nez v1, :cond_2

    new-instance v1, Lf/d/e/a/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/d/e/a/m;->m(Z)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "face_faceEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    const-string v3, "face_ageEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    const-string v3, "face_genderEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    const-string v3, "face_raceEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    const-string v3, "face_poseEstimateInterval"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    const-string v3, "face_visibleEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v1

    const-string v3, "face_maskEnable"

    const-string v4, "face_refineEnable"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    invoke-virtual {v1, v4, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/f1/e;->a:Lf/d/e/a/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(I)V
    .locals 2

    const v0, 0x9181

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/f1/e;->a()Lf/d/e/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/e/a/m;->f()Lf/d/e/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/d/e/a/e;->j(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
