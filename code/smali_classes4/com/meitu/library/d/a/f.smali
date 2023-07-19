.class public Lcom/meitu/library/d/a/f;
.super Lcom/meitu/library/d/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassNameUpperCameCase"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/a/f$j;
    }
.end annotation


# static fields
.field static final synthetic A:Z


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/meitu/library/d/a/d;

.field private g:Lcom/meitu/library/d/a/e;

.field private h:Lcom/meitu/library/d/a/a$d;

.field private i:Lcom/meitu/library/camera/MTCameraLayout;

.field protected j:Lcom/meitu/library/camera/q/g;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Lcom/meitu/library/camera/h;

.field private p:Landroid/os/Handler;

.field private final q:Lcom/meitu/library/camera/d;

.field private r:Lcom/meitu/library/d/a/a$a;

.field private s:Lcom/google/ar/core/CameraConfig;

.field private t:Lcom/meitu/library/d/a/c;

.field private u:Landroid/graphics/Rect;

.field private v:Lcom/meitu/library/camera/util/f;

.field private w:Z

.field private x:Lcom/meitu/library/camera/MTCamera$c;

.field private y:Lcom/meitu/library/d/a/g/a;

.field private z:Lcom/meitu/library/camera/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa764

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/d/a/f;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/d/a/a$e;Lcom/meitu/library/d/b/a;Lcom/meitu/library/d/b/g;Lcom/meitu/library/d/b/e;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/d/a/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/meitu/library/d/a/a$d;

    invoke-direct {v0}, Lcom/meitu/library/d/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->p:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/library/d/a/c;

    invoke-direct {v0}, Lcom/meitu/library/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->u:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/meitu/library/d/a/f;->w:Z

    new-instance v0, Lcom/meitu/library/d/a/f$c;

    invoke-direct {v0, p0}, Lcom/meitu/library/d/a/f$c;-><init>(Lcom/meitu/library/d/a/f;)V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->y:Lcom/meitu/library/d/a/g/a;

    new-instance v0, Lcom/meitu/library/d/a/f$d;

    invoke-direct {v0, p0}, Lcom/meitu/library/d/a/f$d;-><init>(Lcom/meitu/library/d/a/f;)V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->z:Lcom/meitu/library/camera/h$a;

    new-instance v0, Lcom/meitu/library/d/a/e;

    iget-object v1, p1, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    invoke-direct {v0, v1, p0}, Lcom/meitu/library/d/a/e;-><init>(Lcom/meitu/library/camera/q/g;Lcom/meitu/library/d/a/a;)V

    iput-object v0, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    new-instance v0, Lcom/meitu/library/d/a/b;

    invoke-direct {v0, p2, p3, p4}, Lcom/meitu/library/d/a/b;-><init>(Lcom/meitu/library/d/b/a;Lcom/meitu/library/d/b/g;Lcom/meitu/library/d/b/e;)V

    new-instance p2, Lcom/meitu/library/d/a/d;

    iget-object p3, p0, Lcom/meitu/library/d/a/f;->y:Lcom/meitu/library/d/a/g/a;

    invoke-direct {p2, v0, p3}, Lcom/meitu/library/d/a/d;-><init>(Lcom/meitu/library/d/a/b;Lcom/meitu/library/d/a/g/a;)V

    iput-object p2, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    iget-object p2, p1, Lcom/meitu/library/d/a/a$e;->b:Lcom/meitu/library/camera/d;

    invoke-virtual {p2}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/meitu/library/d/a/f$a;

    invoke-direct {p3, p0}, Lcom/meitu/library/d/a/f$a;-><init>(Lcom/meitu/library/d/a/f;)V

    invoke-virtual {v0, p2, p3}, Lcom/meitu/library/d/a/b;->e(Landroid/content/Context;Lcom/meitu/library/d/a/b$c;)V

    iget-object p2, p1, Lcom/meitu/library/d/a/a$e;->b:Lcom/meitu/library/camera/d;

    iput-object p2, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    iget-object p3, p1, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    iput-object p3, p0, Lcom/meitu/library/d/a/f;->j:Lcom/meitu/library/camera/q/g;

    iget-object p3, p1, Lcom/meitu/library/d/a/a$e;->a:Lcom/meitu/library/d/a/a$a;

    iput-object p3, p0, Lcom/meitu/library/d/a/f;->r:Lcom/meitu/library/d/a/a$a;

    iget-boolean p1, p1, Lcom/meitu/library/d/a/a$e;->e:Z

    iput-boolean p1, p0, Lcom/meitu/library/d/a/f;->w:Z

    new-instance p1, Lcom/meitu/library/camera/h;

    iget-object p3, p0, Lcom/meitu/library/d/a/f;->z:Lcom/meitu/library/camera/h$a;

    invoke-direct {p1, p3}, Lcom/meitu/library/camera/h;-><init>(Lcom/meitu/library/camera/h$a;)V

    iput-object p1, p0, Lcom/meitu/library/d/a/f;->o:Lcom/meitu/library/camera/h;

    new-instance p1, Lcom/meitu/library/camera/util/f;

    invoke-virtual {p2}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/meitu/library/d/a/f$j;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/meitu/library/d/a/f$j;-><init>(Lcom/meitu/library/d/a/f;Lcom/meitu/library/d/a/f$a;)V

    invoke-direct {p1, p2, p3}, Lcom/meitu/library/camera/util/f;-><init>(Landroid/content/Context;Lcom/meitu/library/camera/util/f$a;)V

    iput-object p1, p0, Lcom/meitu/library/d/a/f;->v:Lcom/meitu/library/camera/util/f;

    iget-boolean p1, p0, Lcom/meitu/library/d/a/f;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meitu/library/d/a/e;->n(Z)V

    :cond_0
    return-void
.end method

.method static synthetic A0(Lcom/meitu/library/d/a/f;)Landroid/os/Handler;
    .locals 1

    const v0, 0xa761

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->p:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic B0(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa762

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->v0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic C0(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa763

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->r0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic G(Lcom/meitu/library/d/a/f;Lcom/google/ar/core/CameraConfig;)Lcom/google/ar/core/CameraConfig;
    .locals 1

    const v0, 0xa758

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/a/f;->s:Lcom/google/ar/core/CameraConfig;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private H(Lcom/meitu/library/d/a/a$c;)Lcom/google/ar/core/Config$InstantPlacementMode;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa73a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->r:Lcom/meitu/library/d/a/a$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/a$a;->b(Lcom/meitu/library/d/a/a$c;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/google/ar/core/Config$InstantPlacementMode;->DISABLED:Lcom/google/ar/core/Config$InstantPlacementMode;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ar/core/Config$InstantPlacementMode;->ENABLED:Lcom/google/ar/core/Config$InstantPlacementMode;

    goto :goto_0
.end method

.method private J(Lcom/google/ar/core/Session;)V
    .locals 3

    const v0, 0xa739

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    invoke-direct {p0, v2}, Lcom/meitu/library/d/a/f;->H(Lcom/meitu/library/d/a/a$c;)Lcom/google/ar/core/Config$InstantPlacementMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ar/core/Config;->setInstantPlacementMode(Lcom/google/ar/core/Config$InstantPlacementMode;)Lcom/google/ar/core/Config;

    invoke-virtual {p1, v1}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private K(Lcom/meitu/library/d/a/a$d;Lcom/meitu/library/d/a/a$d;)V
    .locals 4
    .param p1    # Lcom/meitu/library/d/a/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/d/a/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa73e    # 5.9995E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTARCoreCameraImpl"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On preview params changed:\nNewParams: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nOldParams: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/meitu/library/d/a/f;->Z(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aspect ratio changed from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object p2, p2, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/d/a/f;->V(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->j0()V

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->o:Lcom/meitu/library/camera/h;

    iget-object p2, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/h;->i(Lcom/meitu/library/camera/MTCamera$r;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->s0()V

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Aspect ratio no changed."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/meitu/library/d/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "old or new aspectRatio is null "

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic L(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa74e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->S()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic M(Lcom/meitu/library/d/a/f;Lcom/google/ar/core/Session;)V
    .locals 1

    const v0, 0xa755

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/f;->J(Lcom/google/ar/core/Session;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R(Lcom/meitu/library/d/a/a$d;)Z
    .locals 4

    const v0, 0xa73e    # 5.9995E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera$r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a$d;->b()Lcom/meitu/library/d/a/a$d;

    move-result-object v1

    iput-object p1, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-direct {p0, p1, v1}, Lcom/meitu/library/d/a/f;->K(Lcom/meitu/library/d/a/a$d;Lcom/meitu/library/d/a/a$d;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configPreviewParams fail previewParams:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mPreviewParams:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTARCoreCameraImpl"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private declared-synchronized S()V
    .locals 4

    monitor-enter p0

    const v0, 0xa71a

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/d/a/f;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->n:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/library/d/a/f;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/e;->n(Z)V

    :cond_0
    const-string v1, "FRONT_FACING"

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->r:Lcom/meitu/library/d/a/a$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/d/a/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->r:Lcom/meitu/library/d/a/a$a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    iget-object v3, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v2, v3, p0, v1}, Lcom/meitu/library/d/a/d;->i(Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MTARCoreCameraImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryOpenArCoreCamera fail,mCanOpenCamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/d/a/f;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mCameraHandler:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/a/f;->n:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic T(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa74f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->p0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private U(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 1

    const v0, 0xa745    # 6.0005E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/a/f;->x:Lcom/meitu/library/camera/MTCamera$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private V(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 4
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa73f    # 5.9997E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTARCoreCameraImpl"

    const-string v2, "----------------------- Switch Aspect Ratio Start ------------------------"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switch aspect ratio from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->o:Lcom/meitu/library/camera/h;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/h;->i(Lcom/meitu/library/camera/MTCamera$r;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->j0()V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->h0()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/library/camera/MTCameraLayout;->z0()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->n0()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/d/a/f;->O(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->p:Landroid/os/Handler;

    new-instance p2, Lcom/meitu/library/d/a/f$e;

    invoke-direct {p2, p0, v1, v2}, Lcom/meitu/library/d/a/f$e;-><init>(Lcom/meitu/library/d/a/f;ZZ)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic W(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xa750

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private X()V
    .locals 2

    const v0, 0xa73b    # 5.9991E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Y(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 7
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa746    # 6.0006E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->k0()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->u:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "MTARCoreCameraImpl"

    const-string v1, "afterAspectRatioChanged,AspectRatio is full screen,calc nearest real ratio"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    sget-object v3, Lcom/meitu/library/camera/MTCamera$d;->c:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v3}, Lcom/meitu/library/camera/MTCamera$c;->c()F

    move-result v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$d;->c:Lcom/meitu/library/camera/MTCamera$c;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/meitu/library/camera/MTCamera$d;->b:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v3}, Lcom/meitu/library/camera/MTCamera$c;->c()F

    move-result v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    sget-object v2, Lcom/meitu/library/camera/MTCamera$d;->b:Lcom/meitu/library/camera/MTCamera$c;

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    sget-object v4, Lcom/meitu/library/camera/MTCamera;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v5}, Lcom/meitu/library/camera/MTCamera$c;->c()F

    move-result v6

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3

    invoke-virtual {v5}, Lcom/meitu/library/camera/MTCamera$c;->c()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calc nearest real ratio is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/meitu/library/d/a/f;->U(Lcom/meitu/library/camera/MTCamera$c;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Z(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)Z
    .locals 2

    const v0, 0xa743    # 6.0002E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/f;->Y(Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->k0()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->k0()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object p1

    :cond_0
    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/meitu/library/d/a/f;->Y(Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->k0()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->k0()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;
    .locals 1

    const v0, 0xa751

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private b0()Z
    .locals 3

    const v0, 0xa73c    # 5.9992E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic c0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/c;
    .locals 1

    const v0, 0xa752

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private d0()V
    .locals 4

    const v0, 0xa73d    # 5.9994E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->r:Lcom/meitu/library/d/a/a$a;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-virtual {v2}, Lcom/meitu/library/d/a/a$d;->b()Lcom/meitu/library/d/a/a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/a$a;->c(Lcom/meitu/library/d/a/a$d;)Lcom/meitu/library/d/a/a$d;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize preview params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTARCoreCameraImpl"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/f;->R(Lcom/meitu/library/d/a/a$d;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e0()V
    .locals 3

    const v0, 0xa740    # 5.9998E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "updateSurfaceViewLayout is called and waite to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/d/a/f$f;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/f$f;-><init>(Lcom/meitu/library/d/a/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/d/a/f;->Q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic f0(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa753

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->d0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g0(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa754

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->j0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h0()Z
    .locals 4

    const v0, 0xa741    # 6.0E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/d/a/f;->A:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Camera info must not be null on config preview size."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->r:Lcom/meitu/library/d/a/a$a;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/a$a;->d(Lcom/meitu/library/d/a/a$c;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    iget-object v3, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    invoke-virtual {v3}, Lcom/meitu/library/d/a/c;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/MTCamera$t;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview size changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    invoke-virtual {v3}, Lcom/meitu/library/d/a/c;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTARCoreCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method static synthetic i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;
    .locals 1

    const v0, 0xa756

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private j0()V
    .locals 3

    const v0, 0xa742    # 6.0001E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/d/a/f;->A:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Camera info must not be null on config aspect ratio."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    iget-object v2, v2, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/c;->g(Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k0()Lcom/meitu/library/camera/MTCamera$c;
    .locals 2

    const v0, 0xa744    # 6.0004E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->x:Lcom/meitu/library/camera/MTCamera$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic l0(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa757

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->e0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic m0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/a$a;
    .locals 1

    const v0, 0xa758

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->r:Lcom/meitu/library/d/a/a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private n0()V
    .locals 3

    const v0, 0xa747    # 6.0008E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTCameraImpl"

    const-string v2, "callbackOnShowPreviewCover is called and waite to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/d/a/f$g;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/f$g;-><init>(Lcom/meitu/library/d/a/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/d/a/f;->Q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic o0(Lcom/meitu/library/d/a/f;)Lcom/google/ar/core/CameraConfig;
    .locals 1

    const v0, 0xa759

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->s:Lcom/google/ar/core/CameraConfig;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private p0()V
    .locals 3

    const v0, 0xa748    # 6.0009E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTCameraImpl"

    const-string v2, "callbackOnHidePreviewCover is called and waite to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/d/a/f$h;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/f$h;-><init>(Lcom/meitu/library/d/a/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/d/a/f;->Q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic q0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/h;
    .locals 1

    const v0, 0xa75a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->o:Lcom/meitu/library/camera/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private r0()V
    .locals 3

    const v0, 0xa749

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTARCoreCameraImpl"

    const-string v2, "onHidePreviewCover() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->a0()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private s0()V
    .locals 3

    const v0, 0xa74a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "updateCoverView is called and waite to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/d/a/f$i;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/f$i;-><init>(Lcom/meitu/library/d/a/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/d/a/f;->Q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic t0(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa75b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->X()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic u0(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xa75c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private v0()V
    .locals 3

    const v0, 0xa74b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTARCoreCameraImpl"

    const-string v2, "onShowPreviewCover() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->S0()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic w0(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xa75d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic x0(Lcom/meitu/library/d/a/f;)Landroid/graphics/Rect;
    .locals 1

    const v0, 0xa75e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->u:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic y0(Lcom/meitu/library/d/a/f;)V
    .locals 1

    const v0, 0xa75f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->s0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic z0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/d;
    .locals 1

    const v0, 0xa760

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xa732

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/d;->k(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Lcom/meitu/library/d/a/a$d;)Z
    .locals 5

    const v0, 0xa733

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->o()Z

    move-result v1

    const-string v2, "MTARCoreCameraImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set preview params: isCameraProcessing = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    sget-object v4, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne v1, v4, :cond_5

    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    if-eqz v1, :cond_2

    iput v3, p1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rest preview margin top 0."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->f:I

    if-eqz v1, :cond_3

    iput v3, p1, Lcom/meitu/library/camera/MTCamera$r;->f:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Rest preview margin bottom 0."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    if-eqz v1, :cond_4

    iput v3, p1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Rest preview margin left 0."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->e:I

    if-eqz v1, :cond_5

    iput v3, p1, Lcom/meitu/library/camera/MTCamera$r;->e:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Rest preview margin right 0."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/f;->R(Lcom/meitu/library/d/a/a$d;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public declared-synchronized C()Z
    .locals 5

    monitor-enter p0

    const v0, 0xa730

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->s:Lcom/google/ar/core/CameraConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTARCoreCameraImpl"

    const-string v3, "Failed to switch camera for mCurrentArCoreConfig is null."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MTARCoreCameraImpl"

    const-string v3, "Failed to switch camera for camera is processing."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    iget-object v3, p0, Lcom/meitu/library/d/a/f;->s:Lcom/google/ar/core/CameraConfig;

    iget-object v4, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1, v3, v4, p0}, Lcom/meitu/library/d/a/d;->f(Lcom/google/ar/core/CameraConfig;Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V
    .locals 2

    const v0, 0xa72e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/e;->a(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCameraLayout;->n(Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;)V

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setActivityOrientation(I)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->o:Lcom/meitu/library/camera/h;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCameraLayout;->x(Lcom/meitu/library/camera/h;)V

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {p1, v1}, Lcom/meitu/library/d/a/e;->k(Lcom/meitu/library/camera/MTCameraLayout;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized E()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    monitor-enter p0

    const v0, 0xa71c

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->r()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    monitor-enter p0

    const v0, 0xa71b

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/d/a/f;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->o()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected I()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0xa74d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTARCoreCameraImpl"

    const-string v2, "Camera permission has been granted at runtime."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Open camera on permission granted."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->S()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected N(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 4
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa74c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->j:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3, p1}, Lcom/meitu/library/d/a/h/a;->c(Lcom/meitu/library/camera/MTCamera$c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected O(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 4
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa74b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->j:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/d/a/h/a;->k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected P(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa71f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/d/a/e;->u(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/library/d/a/f;->D(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/library/d/a/f;->n(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected Q(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const v0, 0xa71d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->p:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->p:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0xa738

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->q()V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->p0()V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/d/a/f$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/f$b;-><init>(Lcom/meitu/library/d/a/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/d/a/f;->Q(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/c;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/f;->Y(Lcom/meitu/library/camera/MTCamera$c;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->t:Lcom/meitu/library/d/a/c;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/c;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/d/a/f;->N(Lcom/meitu/library/camera/MTCamera$c;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->G()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xa72c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/d/a/f;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/e;->n(Z)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->s()V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->n0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const v0, 0xa729

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/d/a/f;->l:Z

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->S()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const v0, 0xa72d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/d/a/f;->l:Z

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0xa72a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->v:Lcom/meitu/library/camera/util/f;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/d/a/f;->m:Z

    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2

    const v0, 0xa72b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->v:Lcom/meitu/library/camera/util/f;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->E()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()Lcom/meitu/library/d/a/a$f;
    .locals 2

    const v0, 0xa736

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xa737

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->j:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Lcom/meitu/library/d/a/a$d;
    .locals 2

    const v0, 0xa734

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a$d;->b()Lcom/meitu/library/d/a/a$d;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n(Z)V
    .locals 3

    const v0, 0xa72f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->r:Lcom/meitu/library/d/a/a$a;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    invoke-virtual {v2}, Lcom/meitu/library/d/a/a$d;->b()Lcom/meitu/library/d/a/a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/a$a;->c(Lcom/meitu/library/d/a/a$d;)Lcom/meitu/library/d/a/a$d;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/d/a/f;->h:Lcom/meitu/library/d/a/a$d;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->o:Lcom/meitu/library/camera/h;

    invoke-virtual {v2}, Lcom/meitu/library/camera/h;->h()V

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/d/a/f;->o:Lcom/meitu/library/camera/h;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/h;->i(Lcom/meitu/library/camera/MTCamera$r;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->i:Lcom/meitu/library/camera/MTCameraLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCameraLayout;->Z0(Z)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()Z
    .locals 2

    const v0, 0xa728

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public p()Z
    .locals 2

    const v0, 0xa735

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa71e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTARCoreCameraImpl"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/d/a/f;->w:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-virtual {v1, v3}, Lcom/meitu/library/d/a/e;->n(Z)V

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/library/d/a/f;->l:Z

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "try open ar core camera onCreate"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->S()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Failed to open camera on start due to camera permission denied at runtime."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/d/a/e;->x(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/d/a/f;->P(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {}, Lcom/meitu/library/camera/util/m;->c()Lcom/meitu/library/camera/util/m;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/util/m;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r()V
    .locals 3

    const v0, 0xa725

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->h()V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/e;->B(Lcom/meitu/library/camera/d;)V

    invoke-static {}, Lcom/meitu/library/camera/util/m;->c()Lcom/meitu/library/camera/util/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/m;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s()V
    .locals 3

    const v0, 0xa723

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTARCoreCameraImpl"

    const-string v2, "onPause() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->j()V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/e;->w(Lcom/meitu/library/camera/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa727

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_1

    aget-object v4, p2, v2

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    aget v1, p3, v3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->I()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/d/a/e;->d(I[Ljava/lang/String;[I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 3

    const v0, 0xa722

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTARCoreCameraImpl"

    const-string v2, "onResume() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->i()V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/e;->t(Lcom/meitu/library/camera/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa726

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState() called with: outState = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTARCoreCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/d/a/e;->j(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w()V
    .locals 3

    const v0, 0xa721

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTARCoreCameraImpl"

    if-eqz v1, :cond_0

    const-string v1, "onStart() called"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/d/a/f;->l:Z

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->n0()V

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Open camera onStart"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->S()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to open camera on start due to camera permission denied at runtime."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/e;->i(Lcom/meitu/library/camera/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x()V
    .locals 3

    const v0, 0xa724

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->f()V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->g:Lcom/meitu/library/d/a/e;

    iget-object v2, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/e;->z(Lcom/meitu/library/camera/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa720

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/d/a/f;->q:Lcom/meitu/library/camera/d;

    invoke-virtual {p0, v0, p2}, Lcom/meitu/library/d/a/f;->P(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Landroid/os/Handler;)V
    .locals 3

    const v0, 0xa731

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->n:Landroid/os/Handler;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/d/a/f;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/library/d/a/f;->f:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/d;->e(Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/d/a/f;->S()V

    invoke-virtual {p0}, Lcom/meitu/library/d/a/f;->F()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set the same camera handler,glPrimaryHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mCameraHandler:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meitu/library/d/a/f;->n:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTARCoreCameraImpl"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
