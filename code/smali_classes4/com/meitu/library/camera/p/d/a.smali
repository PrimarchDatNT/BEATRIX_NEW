.class public final Lcom/meitu/library/camera/p/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/i/a0;
.implements Lcom/meitu/library/camera/q/i/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/p/d/a$e;,
        Lcom/meitu/library/camera/p/d/a$c;,
        Lcom/meitu/library/camera/p/d/a$d;,
        Lcom/meitu/library/camera/p/d/a$f;,
        Lcom/meitu/library/camera/p/d/a$g;,
        Lcom/meitu/library/camera/p/d/a$h;,
        Lcom/meitu/library/camera/p/d/a$i;
    }
.end annotation


# static fields
.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:I = 0x2


# instance fields
.field private J:Landroid/os/Handler;

.field private K:Z

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/p/d/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/p/d/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/meitu/library/e/b;

.field private volatile O:Z

.field private P:I

.field private Q:I

.field private R:I

.field private S:[B

.field private final T:Ljava/lang/Object;

.field private U:Lcom/meitu/library/camera/p/d/h/b;

.field private volatile V:Lcom/meitu/library/camera/p/d/h/a;

.field private W:I
    .annotation build Lcom/meitu/library/camera/p/d/a$g;
    .end annotation
.end field

.field private X:F

.field private Y:F

.field private Z:Z

.field private a:Landroid/content/Context;

.field private a0:Z

.field private b:Lcom/meitu/library/camera/q/g;

.field private b0:Z

.field private c:Z

.field private final c0:Ljava/lang/Object;

.field private d:[B

.field private volatile d0:Z

.field private f:J

.field private g:J

.field private p:J


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/p/d/a$e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/a;->c:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/a;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/a;->p:J

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/a;->J:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/a;->M:Ljava/util/List;

    const/4 v2, 0x1

    iput v2, p0, Lcom/meitu/library/camera/p/d/a;->P:I

    const/16 v3, 0x10

    iput v3, p0, Lcom/meitu/library/camera/p/d/a;->Q:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/meitu/library/camera/p/d/a;->R:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/a;->T:Ljava/lang/Object;

    iput v2, p0, Lcom/meitu/library/camera/p/d/a;->W:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/meitu/library/camera/p/d/a;->X:F

    iput v2, p0, Lcom/meitu/library/camera/p/d/a;->Y:F

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/a;->Z:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/a;->a0:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/a;->b0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/a;->c0:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/a$e;->a(Lcom/meitu/library/camera/p/d/a$e;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/p/d/a;->Q:I

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/a$e;->c(Lcom/meitu/library/camera/p/d/a$e;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/p/d/a;->P:I

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/a$e;->e(Lcom/meitu/library/camera/p/d/a$e;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/p/d/a;->W:I

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/a$e;->f(Lcom/meitu/library/camera/p/d/a$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/a$e;->g(Lcom/meitu/library/camera/p/d/a$e;)Lcom/meitu/library/camera/p/d/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/a;->U:Lcom/meitu/library/camera/p/d/h/b;

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/a$e;->h(Lcom/meitu/library/camera/p/d/a$e;)Lcom/meitu/library/camera/p/d/a$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/a;->g(Lcom/meitu/library/camera/p/d/a$h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/p/d/a$e;Lcom/meitu/library/camera/p/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/a;-><init>(Lcom/meitu/library/camera/p/d/a$e;)V

    return-void
.end method

.method static synthetic A2(Lcom/meitu/library/camera/p/d/a;)Z
    .locals 1

    const v0, 0xac2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/a;->d0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private F()Z
    .locals 3

    const v0, 0xabfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private F1()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xac0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAudioProcessor"

    const-string v2, "On audio record error."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/a$i;

    invoke-interface {v2}, Lcom/meitu/library/camera/p/d/a$i;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic H2(Lcom/meitu/library/camera/p/d/a;)J
    .locals 3

    const v0, 0xac2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/a;->g:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic I2(Lcom/meitu/library/camera/p/d/a;)J
    .locals 3

    const v0, 0xac2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/a;->p:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic J2(Lcom/meitu/library/camera/p/d/a;)J
    .locals 3

    const v0, 0xac2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/a;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic K2(Lcom/meitu/library/camera/p/d/a;)[B
    .locals 1

    const v0, 0xac2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a;->d:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private L0()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xac09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAudioProcessor"

    const-string v2, "Audio permission denied by the fucking permission manager!"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->K:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/a$h;

    invoke-interface {v2}, Lcom/meitu/library/camera/p/d/a$h;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L2(Lcom/meitu/library/camera/p/d/a;)I
    .locals 2

    const v0, 0xac19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/a;->j2()I

    move-result p1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method static synthetic S0(Lcom/meitu/library/camera/p/d/a;)V
    .locals 1

    const v0, 0xac1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/a;->j1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic V(Lcom/meitu/library/camera/p/d/a;)Z
    .locals 1

    const v0, 0xac19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic V1(Lcom/meitu/library/camera/p/d/a;)F
    .locals 1

    const v0, 0xac1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/a;->X:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic X(Lcom/meitu/library/camera/p/d/a;[B)[B
    .locals 1

    const v0, 0xac22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a;->S:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private X1()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xac0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAudioProcessor"

    const-string v2, "On audio record stop."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/a$i;

    invoke-interface {v2}, Lcom/meitu/library/camera/p/d/a$i;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Z0(Lcom/meitu/library/camera/p/d/a;[B)[B
    .locals 1

    const v0, 0xac27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a;->d:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic d2(Lcom/meitu/library/camera/p/d/a;)F
    .locals 1

    const v0, 0xac1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/a;->Y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private e2()V
    .locals 7

    const v0, 0xac0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/a;->F()Z

    move-result v1

    const-string v2, "MTAudioProcessor"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to start record as audio permission denied at runtime."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->K:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->N:Lcom/meitu/library/e/b;

    if-eqz v1, :cond_2

    const-string v1, "initStartSystemRecordAudio has initialized, return"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget v1, p0, Lcom/meitu/library/camera/p/d/a;->P:I

    const v3, 0xac44

    iget v4, p0, Lcom/meitu/library/camera/p/d/a;->Q:I

    iget v5, p0, Lcom/meitu/library/camera/p/d/a;->R:I

    new-instance v6, Lcom/meitu/library/camera/p/d/a$a;

    invoke-direct {v6, p0}, Lcom/meitu/library/camera/p/d/a$a;-><init>(Lcom/meitu/library/camera/p/d/a;)V

    invoke-static {v1, v3, v4, v5, v6}, Lcom/meitu/library/e/b;->o(IIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/a;->N:Lcom/meitu/library/e/b;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/e/b;->z(J)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "initStartSystemRecordAudio is completely"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/camera/p/d/a;J)J
    .locals 1

    const v0, 0xac27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/a;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method private f2()V
    .locals 4

    const v0, 0xac0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->O:Z

    const-string v2, "MTAudioProcessor"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "initStartEmptyTrackRecord is recording. return."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->O:Z

    new-instance v1, Lcom/meitu/library/camera/p/d/a$b;

    const-string v3, "MTRecordAudioTrackThread"

    invoke-direct {v1, p0, v3}, Lcom/meitu/library/camera/p/d/a$b;-><init>(Lcom/meitu/library/camera/p/d/a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/camera/util/t/b;->b(Lcom/meitu/library/camera/util/t/a;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "initStartEmptyTrackRecord is completely"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(Lcom/meitu/library/camera/p/d/a$h;)V
    .locals 2

    const v0, 0xabf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g2(Lcom/meitu/library/camera/p/d/a;)Z
    .locals 1

    const v0, 0xac1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/a;->Z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h1(Lcom/meitu/library/camera/p/d/a;J)J
    .locals 1

    const v0, 0xac2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/a;->g:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method private j1()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xac0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAudioProcessor"

    const-string v2, "On audio record start."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/a$i;

    invoke-interface {v2}, Lcom/meitu/library/camera/p/d/a$i;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l2(Lcom/meitu/library/camera/p/d/a;)Z
    .locals 1

    const v0, 0xac20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/a;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic m2(Lcom/meitu/library/camera/p/d/a;)Z
    .locals 1

    const v0, 0xac21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/a;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic n(Lcom/meitu/library/camera/p/d/a;[BII)V
    .locals 1

    const v0, 0xac23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/camera/p/d/a;->x([BII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic o2(Lcom/meitu/library/camera/p/d/a;)Ljava/lang/Object;
    .locals 1

    const v0, 0xac22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a;->T:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic p2(Lcom/meitu/library/camera/p/d/a;)[B
    .locals 1

    const v0, 0xac23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a;->S:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic q2(Lcom/meitu/library/camera/p/d/a;)V
    .locals 1

    const v0, 0xac24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/a;->X1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic r2(Lcom/meitu/library/camera/p/d/a;)V
    .locals 1

    const v0, 0xac25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/a;->F1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic s2(Lcom/meitu/library/camera/p/d/a;)I
    .locals 1

    const v0, 0xac26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/a;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic t2(Lcom/meitu/library/camera/p/d/a;)I
    .locals 1

    const v0, 0xac27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/a;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic u1(Lcom/meitu/library/camera/p/d/a;)V
    .locals 1

    const v0, 0xac1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/a;->L0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic u2(Lcom/meitu/library/camera/p/d/a;)Landroid/os/Handler;
    .locals 1

    const v0, 0xac28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a;->J:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic w2(Lcom/meitu/library/camera/p/d/a;)Z
    .locals 1

    const v0, 0xac29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/a;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private x([BII)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xac0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/a$i;

    invoke-interface {v2, p1, p2, p3}, Lcom/meitu/library/camera/p/d/a$i;->x([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic x2(Lcom/meitu/library/camera/p/d/a;)Ljava/lang/Object;
    .locals 1

    const v0, 0xac2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a;->c0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic y1(Lcom/meitu/library/camera/p/d/a;)Lcom/meitu/library/camera/p/d/h/a;
    .locals 1

    const v0, 0xac1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z0(Lcom/meitu/library/camera/p/d/a;J)J
    .locals 1

    const v0, 0xac2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/a;->p:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method


# virtual methods
.method public B2(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xabf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C2()V
    .locals 3

    const v0, 0xac12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAudioProcessor"

    const-string v2, "startRecord"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/a;->f2()V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/a;->e2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D2(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/p/d/b$h;",
            ">;)V"
        }
    .end annotation

    const v0, 0xac16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTAudioProcessor"

    if-eqz v1, :cond_1

    const-string v1, "start record skip time stamper."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/p/d/b$h;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v5}, Lcom/meitu/library/camera/p/d/b$h;->b()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    aput v8, v3, v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Lcom/meitu/library/camera/p/d/b$h;->a()F

    move-result v5

    div-float/2addr v5, v9

    aput v5, v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip time:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/meitu/library/camera/p/d/a;->U:Lcom/meitu/library/camera/p/d/h/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/meitu/library/camera/p/d/h/b;->a()Lcom/meitu/library/camera/p/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-direct {p0, p0}, Lcom/meitu/library/camera/p/d/a;->L2(Lcom/meitu/library/camera/p/d/a;)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->k2()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->h2()I

    move-result v5

    invoke-interface {p1, v2, v4, v5}, Lcom/meitu/library/camera/p/d/h/a;->h(III)I

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {p1, v3, v1}, Lcom/meitu/library/camera/p/d/h/a;->g([FI)I

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {p1}, Lcom/meitu/library/camera/p/d/h/a;->a()I

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    iget v1, p0, Lcom/meitu/library/camera/p/d/a;->W:I

    invoke-interface {p1, v1}, Lcom/meitu/library/camera/p/d/h/a;->b(I)I

    iput-boolean v6, p0, Lcom/meitu/library/camera/p/d/a;->b0:Z

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E2(FF)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.5
            to = 2.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.25
            to = 2.0
        .end annotation
    .end param

    const v0, 0xac14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start record speed. speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTAudioProcessor"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->U:Lcom/meitu/library/camera/p/d/h/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/h/b;->a()Lcom/meitu/library/camera/p/d/h/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-direct {p0, p0}, Lcom/meitu/library/camera/p/d/a;->L2(Lcom/meitu/library/camera/p/d/a;)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->k2()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->h2()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/camera/p/d/h/a;->h(III)I

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/p/d/h/a;->d(F)I

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {v1, p2}, Lcom/meitu/library/camera/p/d/h/a;->f(F)I

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/h/a;->a()I

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    iget v2, p0, Lcom/meitu/library/camera/p/d/a;->W:I

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/p/d/h/a;->b(I)I

    iput p1, p0, Lcom/meitu/library/camera/p/d/a;->X:F

    iput p2, p0, Lcom/meitu/library/camera/p/d/a;->Y:F

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F2(JFFFF)V
    .locals 8

    const v0, 0xac15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    long-to-float v1, p1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, p3, v2

    if-nez v1, :cond_0

    cmpl-float v1, p4, v2

    if-nez v1, :cond_0

    cmpl-float v1, p5, v2

    if-nez v1, :cond_0

    cmpl-float v1, p6, v2

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTAudioProcessor"

    const-string v2, "start record time stamper."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " x2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->U:Lcom/meitu/library/camera/p/d/h/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/h/b;->a()Lcom/meitu/library/camera/p/d/h/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-direct {p0, p0}, Lcom/meitu/library/camera/p/d/a;->L2(Lcom/meitu/library/camera/p/d/a;)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->k2()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->h2()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/camera/p/d/h/a;->h(III)I

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/camera/p/d/h/a;->c(J)I

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    const v7, 0x3b03126f    # 0.002f

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v2 .. v7}, Lcom/meitu/library/camera/p/d/h/a;->i(FFFFF)I

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {p1}, Lcom/meitu/library/camera/p/d/h/a;->a()I

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    iget p2, p0, Lcom/meitu/library/camera/p/d/a;->W:I

    invoke-interface {p1, p2}, Lcom/meitu/library/camera/p/d/h/a;->b(I)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/a;->Z:Z

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G2()V
    .locals 3

    const v0, 0xac13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAudioProcessor"

    const-string v2, "Stop record audio."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->N:Lcom/meitu/library/e/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/e/b;->A()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/a;->N:Lcom/meitu/library/e/b;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->O:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->c0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->y2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xac03

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xabfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a;->b:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xac02

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xac05

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0(Lcom/meitu/library/camera/p/d/a$i;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xabf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->L:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a2(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xac07

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    aget-object v3, p2, v1

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v0, :cond_2

    aget p2, p3, v2

    if-nez p2, :cond_2

    const-string p2, "MTAudioProcessor"

    const-string p3, "onRequestPermissionResult PERMISSION_GRANTED"

    invoke-static {p2, p3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->C2()V

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xac00

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xac04

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->G2()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xac01

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/a;->C2()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xabfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->b:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h2()I
    .locals 2

    const v0, 0xabfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/a;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i2()I
    .locals 2

    const v0, 0xabfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/a;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xac06

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j2()I
    .locals 2

    const v0, 0xabf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/a;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k2()I
    .locals 1

    const v0, 0xabf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0xac44

    return v0
.end method

.method public n2()Z
    .locals 2

    const v0, 0xac08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->K:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q0()V
    .locals 2

    const v0, 0xac17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0xabff

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v2()V
    .locals 4

    const v0, 0xac10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->N:Lcom/meitu/library/e/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/e/b;->v()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MTAudioProcessor"

    const-string v3, "pauseRecord AudioRecorder"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MTAudioProcessor"

    const-string v3, "pauseRecord AudioRecorder is null"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/a;->d0:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method protected y2()V
    .locals 5

    const v0, 0xac18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meitu/library/camera/p/d/a;->X:F

    iput v1, p0, Lcom/meitu/library/camera/p/d/a;->Y:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->Z:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->a0:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/a;->b0:Z

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MTAudioProcessor"

    const-string v3, "try release record speed."

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MTAudioProcessor"

    const-string v4, "release record speed in a sync block."

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {v3}, Lcom/meitu/library/camera/p/d/h/a;->flush()[B

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/a;->S:[B

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    array-length v4, v3

    invoke-direct {p0, v3, v4, v1}, Lcom/meitu/library/camera/p/d/a;->x([BII)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/h/a;->release()I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/a;->V:Lcom/meitu/library/camera/p/d/h/a;

    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z2()V
    .locals 4

    const v0, 0xac11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->N:Lcom/meitu/library/e/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/e/b;->x()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MTAudioProcessor"

    const-string v3, "resumeRecord AudioRecorder"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MTAudioProcessor"

    const-string v3, "resumeRecord AudioRecorder is null"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/a;->d0:Z

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a;->c0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
