.class public Lcom/meitu/library/camera/n;
.super Lcom/meitu/library/camera/j;

# interfaces
.implements Lcom/meitu/library/camera/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/n$m;,
        Lcom/meitu/library/camera/n$l;
    }
.end annotation


# static fields
.field private static final c0:[Ljava/lang/String;

.field static final synthetic d0:Z


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Lcom/meitu/library/camera/basecamera/b;

.field private H:Lcom/meitu/library/camera/MTCamera$s;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/RectF;

.field private O:Lcom/meitu/library/camera/MTCamera$q;

.field private P:I

.field private volatile Q:Z

.field private volatile R:Z

.field private S:Z

.field private final T:Ljava/lang/Object;

.field private U:Lcom/meitu/library/n/a/t/b;

.field private V:Lcom/meitu/library/camera/MTCamera$c;

.field private final W:Z

.field private X:Lcom/meitu/library/camera/s/c;

.field private volatile Y:Z

.field private Z:Z

.field private a0:I

.field private volatile b0:Z

.field private d:Lcom/meitu/library/camera/n$l;

.field private e:Lcom/meitu/library/camera/d;

.field private f:Lcom/meitu/library/camera/MTCameraLayout;

.field private g:Lcom/meitu/library/camera/MTCamera$r;

.field private h:Landroid/view/SurfaceHolder;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Lcom/meitu/library/camera/MTCamera$f;

.field private k:Lcom/meitu/library/camera/basecamera/e;

.field private l:Lcom/meitu/library/camera/MTCamera$h;

.field private m:Lcom/meitu/library/camera/util/f;

.field private n:Lcom/meitu/library/camera/h;

.field protected o:Lcom/meitu/library/camera/q/g;

.field private p:I
    .annotation build Landroidx/annotation/XmlRes;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xb1be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/camera/n;->d0:Z

    const-string v1, "continuous-picture"

    const-string v2, "auto"

    const-string v3, "fixed"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/camera/n;->c0:[Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/MTCamera$e;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/j;-><init>(Lcom/meitu/library/camera/basecamera/e;)V

    new-instance v0, Lcom/meitu/library/camera/MTCamera$r;

    invoke-direct {v0}, Lcom/meitu/library/camera/MTCamera$r;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->q:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->J:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->K:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->M:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->N:Landroid/graphics/RectF;

    iput v2, p0, Lcom/meitu/library/camera/n;->P:I

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->S:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/n;->T:Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/n/c/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/n;->W:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->Y:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->Z:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->b0:Z

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$e;->c:Lcom/meitu/library/camera/d;

    iput-object v0, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$e;->e:Lcom/meitu/library/camera/q/g;

    iput-object v0, p0, Lcom/meitu/library/camera/n;->o:Lcom/meitu/library/camera/q/g;

    iput-object p1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    iget-object p1, p2, Lcom/meitu/library/camera/MTCamera$e;->a:Lcom/meitu/library/camera/MTCamera$f;

    iput-object p1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    new-instance p1, Lcom/meitu/library/camera/util/f;

    iget-object v0, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/n$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/n$m;-><init>(Lcom/meitu/library/camera/n;Lcom/meitu/library/camera/n$c;)V

    invoke-direct {p1, v0, v1}, Lcom/meitu/library/camera/util/f;-><init>(Landroid/content/Context;Lcom/meitu/library/camera/util/f$a;)V

    iput-object p1, p0, Lcom/meitu/library/camera/n;->m:Lcom/meitu/library/camera/util/f;

    new-instance p1, Lcom/meitu/library/camera/n$l;

    invoke-direct {p1, p0}, Lcom/meitu/library/camera/n$l;-><init>(Lcom/meitu/library/camera/n;)V

    iput-object p1, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    iget p1, p2, Lcom/meitu/library/camera/MTCamera$e;->b:I

    iput p1, p0, Lcom/meitu/library/camera/n;->p:I

    iget-boolean p1, p2, Lcom/meitu/library/camera/MTCamera$e;->f:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/n;->t:Z

    iget-boolean p1, p2, Lcom/meitu/library/camera/MTCamera$e;->g:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/n;->J:Z

    iget-boolean p1, p2, Lcom/meitu/library/camera/MTCamera$e;->i:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/n;->S:Z

    new-instance p1, Lcom/meitu/library/camera/h;

    invoke-direct {p1, p0}, Lcom/meitu/library/camera/h;-><init>(Lcom/meitu/library/camera/h$a;)V

    iput-object p1, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    iget-object p1, p2, Lcom/meitu/library/camera/MTCamera$e;->j:Lcom/meitu/library/camera/s/c;

    iput-object p1, p0, Lcom/meitu/library/camera/n;->X:Lcom/meitu/library/camera/s/c;

    return-void
.end method

.method private C1(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xb153

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget v2, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v2, v2

    iget v3, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v3, v3

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Picture size ratio ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "] must equal to preview size ratio ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTCameraImpl"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private D1(Lcom/meitu/library/camera/MTCamera$r;Lcom/meitu/library/camera/MTCamera$r;)V
    .locals 4
    .param p1    # Lcom/meitu/library/camera/MTCamera$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb100

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraImpl"

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
    invoke-direct {p0, v1, v3}, Lcom/meitu/library/camera/n;->R1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/camera/n;->A1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->s2()V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    iget-object p2, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/h;->i(Lcom/meitu/library/camera/MTCamera$r;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->c1()V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->d1()V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->n1()V

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Aspect ratio no changed."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/meitu/library/camera/n;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private G1(Lcom/meitu/library/n/a/t/b;)V
    .locals 4

    const v0, 0xb128

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->o:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/f;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/f;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/f;->D1(Lcom/meitu/library/n/a/t/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private K1(Lcom/meitu/library/camera/MTCamera$r;)Z
    .locals 2

    const v0, 0xb0ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera$r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera$r;->a()Lcom/meitu/library/camera/MTCamera$r;

    move-result-object v1

    iput-object p1, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-direct {p0, p1, v1}, Lcom/meitu/library/camera/n;->D1(Lcom/meitu/library/camera/MTCamera$r;Lcom/meitu/library/camera/MTCamera$r;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/n;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private L1(Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$s;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb10b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->X:Lcom/meitu/library/camera/s/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/g/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->X:Lcom/meitu/library/camera/s/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->X:Lcom/meitu/library/camera/s/c;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/camera/s/c;->m(Lcom/meitu/library/camera/MTCamera$h;Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/camera/MTCamera$f;->i(Lcom/meitu/library/camera/MTCamera$h;Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/meitu/library/camera/MTCamera$s;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {p1, v1, v2}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic M1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/d;
    .locals 1

    const v0, 0xb1ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private O1(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 1

    const v0, 0xb0f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/n;->V:Lcom/meitu/library/camera/MTCamera$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Q1(Z)V
    .locals 4

    const v0, 0xb171

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->G:Lcom/meitu/library/camera/basecamera/b;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    new-instance v3, Lcom/meitu/library/camera/n$d;

    invoke-direct {v3, p0, v1}, Lcom/meitu/library/camera/n$d;-><init>(Lcom/meitu/library/camera/n;Lcom/meitu/library/camera/basecamera/b;)V

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/camera/basecamera/e;->i0(Lcom/meitu/library/camera/basecamera/b;Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->T0()V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->j1()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {p1, v1, v2, v3}, Lcom/meitu/library/camera/basecamera/e;->B(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->o:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/o/g;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/o/g;

    iget-object v3, p0, Lcom/meitu/library/camera/n;->G:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v3}, Lcom/meitu/library/camera/basecamera/b;->Z()Lcom/meitu/library/camera/o/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/meitu/library/camera/o/g;->s1(Lcom/meitu/library/camera/o/c;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)Z
    .locals 2

    const v0, 0xb103

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/n;->T1(Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->x2()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->x2()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object p1

    :cond_0
    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/n;->T1(Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->x2()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->x2()Lcom/meitu/library/camera/MTCamera$c;

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

.method static synthetic S1(Lcom/meitu/library/camera/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xb1af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private T1(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 7
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb166

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->x2()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/meitu/library/camera/n;->M:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "MTCameraImpl"

    const-string v1, "afterAspectRatioChanged,AspectRatio is full screen,calc nearest real ratio"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->M:Landroid/graphics/Rect;

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
    invoke-direct {p0, v2}, Lcom/meitu/library/camera/n;->O1(Lcom/meitu/library/camera/MTCamera$c;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic U1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCameraLayout;
    .locals 1

    const v0, 0xb1b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic V1(Lcom/meitu/library/camera/n;)V
    .locals 1

    const v0, 0xb1b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->c1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private W0()I
    .locals 2

    const v0, 0xb0f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera$f;->d()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic W1(Lcom/meitu/library/camera/n;)Z
    .locals 1

    const v0, 0xb1b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/n;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private X0()Z
    .locals 2

    const v0, 0xb0fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera$f;->e()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic X1(Lcom/meitu/library/camera/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xb1b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private Y0()Ljava/lang/Boolean;
    .locals 2

    const v0, 0xb0fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera$f;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private Z0()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xb0fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic Z1(Lcom/meitu/library/camera/n;)V
    .locals 1

    const v0, 0xb1b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->d1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private a1()[I
    .locals 2

    const v0, 0xb0fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera$f;->g()[I

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic a2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/n$l;
    .locals 1

    const v0, 0xb1b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private b1()V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb0fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera$r;->a()Lcom/meitu/library/camera/MTCamera$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera$f;->h(Lcom/meitu/library/camera/MTCamera$r;)Lcom/meitu/library/camera/MTCamera$r;

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

    const-string v3, "MTCameraImpl"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/library/camera/n;->K1(Lcom/meitu/library/camera/MTCamera$r;)Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c1()V
    .locals 3

    const v0, 0xb101

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "updateCoverView is called and waite to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/n$c;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/n$c;-><init>(Lcom/meitu/library/camera/n;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->H1(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCamera$h;
    .locals 1

    const v0, 0xb1b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private d1()V
    .locals 3

    const v0, 0xb105

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "updateSurfaceViewLayout is called and waite to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/n$g;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/n$g;-><init>(Lcom/meitu/library/camera/n;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->H1(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e1()Z
    .locals 3

    const v0, 0xb109

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/camera/n;->d0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Camera info must not be null on config picture size."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/meitu/library/camera/n;->g1()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v2}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera$t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic e2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/h;
    .locals 1

    const v0, 0xb1b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private f1()Z
    .locals 4

    const v0, 0xb10a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/camera/n;->d0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

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
    invoke-direct {p0}, Lcom/meitu/library/camera/n;->g1()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/n;->L1(Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/library/camera/MTCamera$s;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v2}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera$t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview size changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private g1()Lcom/meitu/library/camera/MTCamera$q;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb10d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->X:Lcom/meitu/library/camera/s/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/g/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->X:Lcom/meitu/library/camera/s/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->X:Lcom/meitu/library/camera/s/c;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/s/c;->l(Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera$f;->f(Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic g2(Lcom/meitu/library/camera/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xb1b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private h1()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb111

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera$f;->b(Lcom/meitu/library/camera/MTCamera$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private i1()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb112

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/MTCamera$f;->c(Lcom/meitu/library/camera/MTCamera$h;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/meitu/library/camera/n;->c0:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/meitu/library/camera/n;->f0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic i2(Lcom/meitu/library/camera/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xb1ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private j1()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb113

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/e;->H()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/library/camera/MTCamera$f;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BACK_FACING"

    const-string v5, "FRONT_FACING"

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v3, v4

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->x()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    :goto_2
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->W()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v6
.end method

.method private k1()V
    .locals 2

    const v0, 0xb149

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->l1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->I1(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->h2()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private l1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation

    const v0, 0xb14a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/meitu/library/camera/r/b;

    invoke-direct {v2, v1}, Lcom/meitu/library/camera/r/b;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/meitu/library/camera/n;->p:I

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/r/b;->c(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/meitu/library/camera/i$m;->a:I

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/r/b;->c(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/n;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/n;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic l2(Lcom/meitu/library/camera/n;)Z
    .locals 1

    const v0, 0xb1bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/n;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private m1()V
    .locals 3

    const v0, 0xb15b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTCameraImpl"

    const-string v2, "callbackOnShowPreviewCover is called and waite to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/camera/n$i;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/n$i;-><init>(Lcom/meitu/library/camera/n;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->H1(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n1()V
    .locals 3

    const v0, 0xb15c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTCameraImpl"

    const-string v2, "callbackOnHidePreviewCover is called and waite to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/camera/n$j;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/n$j;-><init>(Lcom/meitu/library/camera/n;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->H1(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic n2(Lcom/meitu/library/camera/n;)V
    .locals 1

    const v0, 0xb1bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->n1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private o1()V
    .locals 2

    const v0, 0xb161

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->f2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1, p0}, Lcom/meitu/library/camera/basecamera/e;->u(Lcom/meitu/library/camera/basecamera/b$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->w()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private p1()V
    .locals 5

    const v0, 0xb16b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->R:Z

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->E()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    const/4 v2, 0x0

    const-wide/16 v3, 0xdac

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic p2(Lcom/meitu/library/camera/n;)V
    .locals 1

    const v0, 0xb1bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->t1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private q1()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb172

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/n;->G:Lcom/meitu/library/camera/basecamera/b;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "Change base camera success."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "----------------------- Change Base Camera Finish ------------------------"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private r1()Z
    .locals 3

    const v0, 0xb180

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

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

.method private s1()V
    .locals 5

    const v0, 0xb18b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->Y:Z

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->J1(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    new-instance v2, Lcom/meitu/library/camera/n$e;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/n$e;-><init>(Lcom/meitu/library/camera/n;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private t1()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb18c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->Y:Z

    const/4 v2, 0x0

    const-string v3, "MTCameraImpl"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "the current mode is not the interactive mode between apps"

    :goto_0
    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v2, p0, Lcom/meitu/library/camera/n;->a0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->b0:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "retry cancel,the current page has been stopped"

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/meitu/library/camera/n;->a0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/n;->a0:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_3

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->Y:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "last retry open camera"

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/meitu/library/camera/n;->a0:I

    if-le v1, v4, :cond_5

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->Y:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "camera is disable, stop retry"

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->u0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->a0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "camera is processing"

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try open camera count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/n;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->z()V

    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private u1(Lcom/meitu/library/camera/MTCamera$q;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 7
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb14e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v1, v1

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p1

    div-float p1, v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v1, p1

    if-lez v6, :cond_0

    mul-float p2, p2, v1

    sub-float p1, p2, v2

    div-float/2addr p1, v3

    new-instance v1, Landroid/graphics/RectF;

    div-float/2addr p1, p2

    sub-float p2, v5, p1

    invoke-direct {v1, v4, p1, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    div-float/2addr v2, v1

    sub-float p1, v2, p2

    div-float/2addr p1, v3

    new-instance v1, Landroid/graphics/RectF;

    div-float/2addr p1, v2

    sub-float p2, v5, p1

    invoke-direct {v1, p1, v4, p2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private v1(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;
    .locals 4

    const v0, 0xb127

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->o:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/g;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/q/i/g;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/q/i/g;->v(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object p1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method static synthetic w1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/basecamera/e;
    .locals 1

    const v0, 0xb1ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic x1(Lcom/meitu/library/camera/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xb1b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/n;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private x2()Lcom/meitu/library/camera/MTCamera$c;
    .locals 2

    const v0, 0xb0f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->V:Lcom/meitu/library/camera/MTCamera$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private y2()V
    .locals 3

    const v0, 0xb0f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/meitu/library/camera/util/d;->b(Lcom/meitu/library/camera/MTCamera$h;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/basecamera/e;->D(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v2}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/camera/util/d;->c(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->d0(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const v0, 0xb135

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public A0(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xb16d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/e;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->e(Ljava/lang/String;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    move-result p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTCameraImpl"

    const-string v1, "Current camera state is not allow to set flash mode."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method protected A1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 7
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb104

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->a0()Z

    move-result v1

    const-string v2, "MTCameraImpl"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "----------------------- Switch Aspect Ratio Start ------------------------"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switch aspect ratio from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/h;->i(Lcom/meitu/library/camera/MTCamera$r;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->s2()V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->f1()Z

    move-result v2

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->e1()Z

    move-result v3

    sget-object v4, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne p1, v4, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->x2()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    sget-object v5, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne p2, v5, :cond_2

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->x2()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/meitu/library/n/a/t/f/e;->a()Lcom/meitu/library/n/a/t/f/c;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/meitu/library/n/a/t/f/c;->n(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/meitu/library/camera/n;->B1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;ZZ)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    new-instance p2, Lcom/meitu/library/camera/n$f;

    invoke-direct {p2, p0, v1, v2, v3}, Lcom/meitu/library/camera/n$f;-><init>(Lcom/meitu/library/camera/n;ZZZ)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    iget-object p2, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/h;->i(Lcom/meitu/library/camera/MTCamera$r;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->c1()V

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Failed to switch aspect ratio for camera is not opened."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B()V
    .locals 3

    const v0, 0xb12f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->m:Lcom/meitu/library/camera/util/f;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->N0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTCameraImpl"

    const-string v2, "forceStartPreview canceled: the current state cannot start the camera"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B0(Ljava/lang/String;)Z
    .locals 6

    const v0, 0xb16e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->J0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/n;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->d(Ljava/lang/String;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    sget-object p1, Lcom/meitu/library/camera/n;->c0:[Ljava/lang/String;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/meitu/library/camera/n;->f0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/meitu/library/camera/basecamera/b$b;->d(Ljava/lang/String;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method protected B1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;ZZ)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb105

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beforeAspectRatioChanged mCameraLayout:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MTCameraImpl"

    invoke-static {v0, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/library/camera/MTCameraLayout;->z0()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/camera/n;->m1()V

    :cond_3
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C()V
    .locals 3

    const v0, 0xb131

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->m:Lcom/meitu/library/camera/util/f;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->O0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C0(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb154

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D()Landroid/os/Handler;
    .locals 2

    const v0, 0xb10e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->Y()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public D0(I)V
    .locals 2

    const v0, 0xb175

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->b(I)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E()Landroid/hardware/Camera$Parameters;
    .locals 2

    const v0, 0xb158

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->P()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public E0(Z)V
    .locals 2

    const v0, 0xb174

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->f(Z)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected E1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const p1, 0xb122

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/n;->Y:Z

    const-string v1, "AppInteractionMode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meitu/library/camera/n;->Y:Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/n;->r1()Z

    move-result p2

    const-string v0, "MTCameraImpl"

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Open camera onCreate"

    invoke-static {v0, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meitu/library/camera/n;->K:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->Y1()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Failed to open camera on start due to camera permission denied at runtime."

    invoke-static {v0, p2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 2

    const p1, 0xb151

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lcom/meitu/library/camera/n;->d0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null before start preview."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/n;->C1(Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F0(II)V
    .locals 2

    const v0, 0xb173

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/camera/basecamera/b$b;->m(II)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected F1(Lcom/meitu/library/camera/MTCameraLayout;)V
    .locals 0

    const p1, 0xb127

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G0([I)V
    .locals 2

    const v0, 0xb176

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->g([I)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized H0(Lcom/meitu/library/camera/MTCamera$r;)Z
    .locals 5

    monitor-enter p0

    const v0, 0xb17f

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    sget-object v3, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    if-eqz v1, :cond_0

    iput v2, p1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v3, "Rest preview margin top 0."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->f:I

    if-eqz v1, :cond_1

    iput v2, p1, Lcom/meitu/library/camera/MTCamera$r;->f:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTCameraImpl"

    const-string v3, "Rest preview margin bottom 0."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    if-eqz v1, :cond_2

    iput v2, p1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MTCameraImpl"

    const-string v3, "Rest preview margin left 0."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->e:I

    if-eqz v1, :cond_3

    iput v2, p1, Lcom/meitu/library/camera/MTCamera$r;->e:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MTCameraImpl"

    const-string v2, "Rest preview margin right 0."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MTCameraImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set preview params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/camera/n;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/n;->K1(Lcom/meitu/library/camera/MTCamera$r;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "MTCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set preview params: isCameraProcessing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected H1(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const v0, 0xb102

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I()Lcom/meitu/library/camera/f;
    .locals 1

    const v0, 0xb110

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public I0(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb11f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->W()Z

    move-result v1

    const-string v2, "MTCameraImpl"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Can\'t set preview size for camera is busy."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->a0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Can\'t set preview size for camera is not opened."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Can\'t set preview size for opened camera info is null."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera$t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Can\'t set preview size for preview size not changed."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/camera/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->m1()V

    iput-object p1, p0, Lcom/meitu/library/camera/n;->H:Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->O0()V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->i(Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    iget-object p1, p0, Lcom/meitu/library/camera/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/n;->C1(Lcom/meitu/library/camera/MTCamera$h;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected I1(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb183

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Doubtful security programs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTCameraImpl"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J()Lcom/meitu/library/camera/MTCamera$h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb10f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public J0(Lcom/meitu/library/n/a/t/b$a;)Lcom/meitu/library/n/a/t/b;
    .locals 2
    .param p1    # Lcom/meitu/library/n/a/t/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb177

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/t/b;

    invoke-direct {v1, p1}, Lcom/meitu/library/n/a/t/b;-><init>(Lcom/meitu/library/n/a/t/b$a;)V

    iput-object v1, p0, Lcom/meitu/library/camera/n;->U:Lcom/meitu/library/n/a/t/b;

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/n;->G1(Lcom/meitu/library/n/a/t/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->U:Lcom/meitu/library/n/a/t/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method protected J1(Z)V
    .locals 0

    const p1, 0xb18a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K()V
    .locals 1

    const v0, 0xb168

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K0(Lcom/meitu/library/n/a/t/b$a;)Lcom/meitu/library/n/a/t/b;
    .locals 2
    .param p1    # Lcom/meitu/library/n/a/t/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb178

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/t/e;

    invoke-direct {v1, p1}, Lcom/meitu/library/n/a/t/e;-><init>(Lcom/meitu/library/n/a/t/b$a;)V

    iput-object v1, p0, Lcom/meitu/library/camera/n;->U:Lcom/meitu/library/n/a/t/b;

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/n;->G1(Lcom/meitu/library/n/a/t/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->U:Lcom/meitu/library/n/a/t/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public L()Lcom/meitu/library/camera/MTCamera$r;
    .locals 2

    const v0, 0xb17e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera$r;->a()Lcom/meitu/library/camera/MTCamera$r;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public L0(Z)V
    .locals 2

    const v0, 0xb16f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->l(Z)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 3

    const v0, 0xb136

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->M(Lcom/meitu/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/meitu/library/camera/n;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/n;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->g1()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/n;->L1(Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/meitu/library/camera/basecamera/b$b;->a(Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/meitu/library/camera/basecamera/b$b;->i(Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->d1()V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->N0()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/camera/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/n;->H:Lcom/meitu/library/camera/MTCamera$s;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->H:Lcom/meitu/library/camera/MTCamera$s;

    invoke-interface {p1, v1}, Lcom/meitu/library/camera/basecamera/b$b;->i(Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/basecamera/e;->p()V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0(F)Z
    .locals 2

    const v0, 0xb17a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->k(F)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public N(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 9

    const v0, 0xb14d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GN151"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/meitu/library/camera/MTCamera$p;->a:[B

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v4, p1, Lcom/meitu/library/camera/MTCamera$p;->a:[B

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    sget-boolean v5, Lcom/meitu/library/camera/n;->d0:Z

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    :goto_0
    iget v5, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    mul-int v5, v5, v1

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v1, v1, v4

    if-eq v5, v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    const-string v4, "MTCameraImpl"

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FRONT_FACING"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v5}, Lcom/meitu/library/camera/util/g;->g(Landroid/content/Context;Z)Z

    move-result v5

    iput-boolean v5, p1, Lcom/meitu/library/camera/MTCamera$p;->h:Z

    iget-object v5, p1, Lcom/meitu/library/camera/MTCamera$p;->a:[B

    iget-object v7, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v7}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v7}, Lcom/meitu/library/camera/MTCamera$h;->n()I

    move-result v7

    invoke-static {v1, v5, v6, v7}, Lcom/meitu/library/camera/util/g;->f(Landroid/content/Context;[BZI)I

    move-result v5

    iput v5, p1, Lcom/meitu/library/camera/MTCamera$p;->f:I

    goto :goto_1

    :cond_3
    iput-boolean v3, p1, Lcom/meitu/library/camera/MTCamera$p;->h:Z

    iput v3, p1, Lcom/meitu/library/camera/MTCamera$p;->f:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Failed to init mirror flag and rotation as context is null."

    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget v5, p1, Lcom/meitu/library/camera/MTCamera$p;->f:I

    iget-boolean v6, p1, Lcom/meitu/library/camera/MTCamera$p;->h:Z

    invoke-static {v5, v6}, Lcom/meitu/library/camera/util/g;->c(IZ)I

    move-result v5

    iput v5, p1, Lcom/meitu/library/camera/MTCamera$p;->d:I

    iget-object v5, p1, Lcom/meitu/library/camera/MTCamera$p;->a:[B

    invoke-static {v5}, Lcom/meitu/library/camera/util/g;->e([B)I

    move-result v5

    iput v5, p1, Lcom/meitu/library/camera/MTCamera$p;->e:I

    iget-object v5, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$h;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v5

    iput-object v5, p1, Lcom/meitu/library/camera/MTCamera$p;->b:Lcom/meitu/library/camera/MTCamera$c;

    iget v5, p0, Lcom/meitu/library/camera/n;->I:I

    iput v5, p1, Lcom/meitu/library/camera/MTCamera$p;->g:I

    iget-object v5, p0, Lcom/meitu/library/camera/n;->O:Lcom/meitu/library/camera/MTCamera$q;

    iget-object v6, p0, Lcom/meitu/library/camera/n;->M:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v8}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/meitu/library/camera/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    :cond_5
    mul-int/lit8 v1, v1, 0x5a

    :cond_6
    iget v8, p0, Lcom/meitu/library/camera/n;->P:I

    if-ne v8, v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x5a

    :goto_2
    iget v2, p1, Lcom/meitu/library/camera/MTCamera$p;->g:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    add-int/2addr v2, v3

    if-eqz v5, :cond_a

    iget v1, v5, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-lez v1, :cond_a

    iget v1, v5, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-lez v1, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, v5, v6}, Lcom/meitu/library/camera/n;->u1(Lcom/meitu/library/camera/MTCamera$q;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v2, :cond_9

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "take picture,get crop rect fail,pictureSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":displayRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iput-object v7, p1, Lcom/meitu/library/camera/MTCamera$p;->c:Landroid/graphics/RectF;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On jpeg picture taken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N0()V
    .locals 2

    const v0, 0xb12c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->V0()V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->o1()V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->g0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected N1(I)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const p1, 0xb186

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb19e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->O(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O0()V
    .locals 2

    const v0, 0xb12d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->U0()V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->I()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P()Z
    .locals 2

    const v0, 0xb117

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->o()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized P0()Z
    .locals 4

    monitor-enter p0

    const v0, 0xb17c

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/n;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->W()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/meitu/library/camera/n;->u:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/n;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->b2()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MTCameraImpl"

    const-string v2, "----------------------- Switch Camera Start ------------------------"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MTCameraImpl"

    const-string v2, "Switch camera from front facing to back facing."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MTCameraImpl"

    const-string v3, "Close current opened camera."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->O0()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->p()V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "MTCameraImpl"

    const-string v3, "Failed to switch camera for camera is processing."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected P1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb124

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/library/camera/n;->S0(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/library/camera/n;->T(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 1

    const v0, 0xb150

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Z)V
    .locals 2

    const v0, 0xb140

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/camera/n;->R0(ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R()Z
    .locals 2

    const v0, 0xb118

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->H()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public R0(ZZ)V
    .locals 4

    const v0, 0xb141

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->g()Lcom/meitu/library/n/a/t/f/d;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "before_take_picture"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    sget-boolean v1, Lcom/meitu/library/camera/n;->d0:Z

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->m:Lcom/meitu/library/camera/util/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Orientation updater must not be null on take picture."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Opened camera info must not be null on take picture."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean p2, p0, Lcom/meitu/library/camera/n;->s:Z

    iget-object p2, p0, Lcom/meitu/library/camera/n;->m:Lcom/meitu/library/camera/util/f;

    invoke-virtual {p2}, Lcom/meitu/library/camera/util/f;->b()I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/n;->I:I

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v1, p2}, Lcom/meitu/library/camera/util/d;->e(Lcom/meitu/library/camera/MTCamera$h;I)I

    move-result p2

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p1}, Lcom/meitu/library/camera/basecamera/e;->r(IZZ)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MTCameraImpl"

    const-string p2, "Current camera state is not allow to take jpeg picture."

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->c()V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 2

    const v0, 0xb15a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->S(Lcom/meitu/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S0(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V
    .locals 2

    const v0, 0xb125

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/n;->v1(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {p1, p0}, Lcom/meitu/library/camera/MTCameraLayout;->n(Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setActivityOrientation(I)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCameraLayout;->x(Lcom/meitu/library/camera/h;)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/n;->F1(Lcom/meitu/library/camera/MTCameraLayout;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T(Z)V
    .locals 3

    const v0, 0xb126

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->j:Lcom/meitu/library/camera/MTCamera$f;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera$r;->a()Lcom/meitu/library/camera/MTCamera$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera$f;->h(Lcom/meitu/library/camera/MTCamera$r;)Lcom/meitu/library/camera/MTCamera$r;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    invoke-virtual {v2}, Lcom/meitu/library/camera/h;->h()V

    iget-object v2, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/h;->i(Lcom/meitu/library/camera/MTCamera$r;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCameraLayout;->Z0(Z)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T0()V
    .locals 1

    const v0, 0xb145

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/j;->T0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic U(Ljava/lang/String;)V
    .locals 1

    const v0, 0xb1a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->U(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic U0()V
    .locals 1

    const v0, 0xb18e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/j;->U0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()Z
    .locals 2

    const v0, 0xb119

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public bridge synthetic V0()V
    .locals 1

    const v0, 0xb18d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/j;->V0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W()Z
    .locals 2

    const v0, 0xb114

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->u0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public X(Ljava/lang/String;)V
    .locals 2

    const v0, 0xb148

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->X(Ljava/lang/String;)V

    const-string v1, "FAILED_TO_GET_CAMERA_INFO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->k1()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y()Z
    .locals 2

    const v0, 0xb11b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected Y1()V
    .locals 5

    const v0, 0xb12b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->T0()V

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    const-wide/16 v3, 0x1770

    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/library/camera/basecamera/e;->B(Ljava/lang/String;J)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z()Z
    .locals 2

    const v0, 0xb11c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb19d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0()Z
    .locals 2

    const v0, 0xb11e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public bridge synthetic b()V
    .locals 1

    const v0, 0xb1a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/j;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb10c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On preview size changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/h;->k(Lcom/meitu/library/camera/MTCamera$s;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b0(Lcom/meitu/library/camera/basecamera/b;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 11
    .param p2    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const p1, 0xb146

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "onCameraOpenSuccess"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/n;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->Y:Z

    iput-object p2, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    iput-boolean v0, p0, Lcom/meitu/library/camera/n;->L:Z

    iget-object v0, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/library/camera/n;->W:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/camera/n;->b1()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    iget v2, p0, Lcom/meitu/library/camera/n;->P:I

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/basecamera/e;->V(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->s2()V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->y2()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->q2()V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->g1()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/n;->L1(Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->a1()[I

    move-result-object v5

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->X0()Z

    move-result v6

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->Y0()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->Z0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->W0()I

    move-result v9

    iget-object v10, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v10}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v10

    invoke-interface {v10, v0}, Lcom/meitu/library/camera/basecamera/b$b;->a(Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/meitu/library/camera/basecamera/b$b;->i(Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/meitu/library/camera/basecamera/b$b;->e(Ljava/lang/String;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/library/camera/basecamera/b$b;->d(Ljava/lang/String;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/meitu/library/camera/basecamera/b$b;->g([I)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/meitu/library/camera/basecamera/b$b;->f(Z)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/meitu/library/camera/basecamera/b$b;->b(I)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/meitu/library/camera/basecamera/b$b;->j(Ljava/lang/Boolean;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/meitu/library/camera/basecamera/b$b;->c(Ljava/lang/Boolean;)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    new-instance v0, Lcom/meitu/library/camera/n$h;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/n$h;-><init>(Lcom/meitu/library/camera/n;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/n;->H1(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/meitu/library/camera/util/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/meitu/library/camera/util/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object p2, p0, Lcom/meitu/library/camera/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/meitu/library/camera/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->C0(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected b2()V
    .locals 1

    const v0, 0xb17b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 1

    const v0, 0xb19f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/j;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/basecamera/b;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb147

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/n;->K:Z

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "OPEN_ERROR_CAMERA_IN_USE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "OPEN_ERROR_CAMERA_DEVICE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "OPEN_ERROR_CAMERA_SERVICE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "OPEN_ERROR_CAMERA_2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "CAMERA_PERMISSION_DENIED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "OPEN_ERROR_CAMERA_DISABLED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "OPEN_ERROR_MAX_CAMERAS_IN_USE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "OPEN_CAMERA_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean p2, p0, Lcom/meitu/library/camera/n;->Y:Z

    if-nez p2, :cond_8

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->k1()V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/meitu/library/camera/n;->s1()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74eb67dd -> :sswitch_7
        -0x6e47e8bb -> :sswitch_6
        -0x555b9636 -> :sswitch_5
        -0x51bb1a8f -> :sswitch_4
        -0x2f4dc35c -> :sswitch_3
        0x28aaf187 -> :sswitch_2
        0x6bd9cd24 -> :sswitch_1
        0x74e5221b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 6

    const p1, 0xb16c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "MTCameraImpl"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/n;->G:Lcom/meitu/library/camera/basecamera/b;

    if-eqz v0, :cond_0

    const-string v0, "start change base camera"

    invoke-static {v3, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/n;->Q1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/library/camera/n;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/n;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Open the other one camera."

    invoke-static {v3, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->T0()V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    iget-object v3, p0, Lcom/meitu/library/camera/n;->u:Ljava/lang/String;

    const-wide/16 v4, 0x1770

    invoke-virtual {v0, v3, v4, v5}, Lcom/meitu/library/camera/basecamera/e;->B(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "onCameraClosed mCameraLayout is null"

    invoke-static {v3, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/n;->i:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->r:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->K:Z

    iget-object v0, p0, Lcom/meitu/library/camera/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->m1()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0xb14b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->E()I

    move-result v1

    iget-boolean v2, p0, Lcom/meitu/library/camera/n;->s:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->O0()V

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->N0()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d([BII)V
    .locals 0

    const p1, 0xb15f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/meitu/library/camera/n;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/n;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/n;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    new-instance p3, Lcom/meitu/library/camera/n$k;

    invoke-direct {p3, p0}, Lcom/meitu/library/camera/n$k;-><init>(Lcom/meitu/library/camera/n;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d0()Z
    .locals 2

    const v0, 0xb11a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected d2()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb17d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "Switch camera success."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "----------------------- Switch Camera Finish ------------------------"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    const p1, 0xb189

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xb120

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/d;->g(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public f()V
    .locals 1

    const v0, 0xb16a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xb11d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/d;->g(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected f2()Z
    .locals 2

    const v0, 0xb152

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g()V
    .locals 1

    const v0, 0xb169

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()Z
    .locals 2

    const v0, 0xb13e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->n0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h(Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb14c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->h(Lcom/meitu/library/camera/MTCamera$q;)V

    iput-object p1, p0, Lcom/meitu/library/camera/n;->O:Lcom/meitu/library/camera/MTCamera$q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h0(Z)V
    .locals 4

    const v0, 0xb144

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->o:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/o/g;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/o/g;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/o/g;->i(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected h2()V
    .locals 3

    const v0, 0xb184

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "Camera permission denied by unknown security programs."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const v0, 0xb167

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i0(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb121

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraImpl"

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
    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->t:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Highlight screen."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v2}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "screen_brightness_mode"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/m;->c()Lcom/meitu/library/camera/util/m;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v2}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/util/m;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/camera/n;->E1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/camera/n;->P1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 1

    const p1, 0xb14f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/basecamera/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->N0()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j0()V
    .locals 3

    const v0, 0xb137

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "onDestroy() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/n;->G1(Lcom/meitu/library/n/a/t/b;)V

    invoke-static {}, Lcom/meitu/library/camera/util/m;->c()Lcom/meitu/library/camera/util/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/m;->f()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->A()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected j2()V
    .locals 1

    const v0, 0xb163

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const p1, 0xb160

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->q1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->d2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/n;->C1(Lcom/meitu/library/camera/MTCamera$h;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/n;->L:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->L:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->p1()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MTCameraImpl"

    const-string v1, "afterCameraStartPreview mCameraLayout is null"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    new-instance v1, Lcom/meitu/library/camera/n$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/n$a;-><init>(Lcom/meitu/library/camera/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k0()V
    .locals 3

    const v0, 0xb130

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "onPause() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->onPause()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->C()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected k2()V
    .locals 1

    const v0, 0xb164

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    const v0, 0xb187

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->l(I)V

    iput p1, p0, Lcom/meitu/library/camera/n;->P:I

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/e;->V(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l0(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb181

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    aget-object v3, p2, v1

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v0, :cond_2

    array-length p2, p3

    if-lez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    aget p2, p3, v2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->w2()V

    :cond_2
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xb0f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/basecamera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m0()V
    .locals 4

    const v0, 0xb12e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraImpl"

    if-eqz v1, :cond_0

    const-string v1, "onResume() called"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->Y:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->Z:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->a0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->d0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "app paused->resume, but camera is closed,try open camera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/library/camera/n;->Y:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->z()V

    :cond_2
    iput-boolean v3, p0, Lcom/meitu/library/camera/n;->Z:Z

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->B()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected m2()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb159

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraImpl"

    if-eqz v1, :cond_0

    const-string v1, "On first frame available."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Current camera state is not allow to set flash mode."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->z1(Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic n()V
    .locals 1

    const v0, 0xb18f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/j;->n()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb138

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

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->Y:Z

    const-string v2, "AppInteractionMode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const p2, 0xb188

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object p4, p0, Lcom/meitu/library/camera/n;->N:Landroid/graphics/RectF;

    invoke-virtual {p4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o0()V
    .locals 3

    const v0, 0xb129

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->b0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->Z:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraImpl"

    if-eqz v1, :cond_0

    const-string v1, "onStart() called"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->onStart()V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->m1()V

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->K:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Open camera onStart"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->Y1()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to open camera on start due to camera permission denied at runtime."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected o2()Lcom/meitu/library/camera/d;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const v0, 0xb0f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    const v0, 0xb191

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/j;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb199

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/j;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb1ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const v0, 0xb194

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/j;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const v0, 0xb192

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/j;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const v0, 0xb1a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/j;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const v0, 0xb1a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/j;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const v0, 0xb193

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/j;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onLongPress(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb198

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb197

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb1a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb1aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const v0, 0xb195

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/j;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb19b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb19a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 1

    const v0, 0xb1a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 1

    const v0, 0xb1a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 1

    const v0, 0xb1a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const v0, 0xb196

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/j;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const v0, 0xb19c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onShowPress(Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb1a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/j;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xb190

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public p(IILandroid/graphics/Rect;IIZZ)V
    .locals 13

    move-object v0, p0

    const v1, 0xb142

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/e;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/meitu/library/camera/n;->o:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/meitu/library/camera/o/g;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meitu/library/camera/o/g;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lcom/meitu/library/camera/o/g;->m(IILandroid/graphics/Rect;IIZZ)V

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v5, v0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lcom/meitu/library/camera/basecamera/e;->m(IILandroid/graphics/Rect;IIZZ)V

    :cond_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p0()V
    .locals 3

    const v0, 0xb132

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "onStop() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->b0:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->y()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(IILandroid/graphics/Rect;IIZ)V
    .locals 12

    move-object v0, p0

    const v1, 0xb143

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/e;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/meitu/library/camera/n;->o:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/meitu/library/camera/o/g;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meitu/library/camera/o/g;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lcom/meitu/library/camera/o/g;->d(IILandroid/graphics/Rect;IIZ)V

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v5, v0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lcom/meitu/library/camera/basecamera/e;->d(IILandroid/graphics/Rect;IIZ)V

    :cond_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const v0, 0xb13c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/n;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->q2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected q2()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb106

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->h:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/basecamera/e;->A(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/basecamera/e;->G(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 1

    const v0, 0xb1ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/j;->r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r0(Landroid/view/SurfaceHolder;)V
    .locals 3

    const v0, 0xb13a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/n;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->q2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected r2()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb107

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->h:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/meitu/library/camera/n;->h:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->A(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/meitu/library/camera/n;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->G(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic s(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const v0, 0xb1a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/j;->s(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s0(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const v0, 0xb13b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceCreated() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/n;->q0(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected s2()V
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0xb108

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meitu/library/camera/n;->d0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

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
    iget-object v1, p0, Lcom/meitu/library/camera/n;->l:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v2, p0, Lcom/meitu/library/camera/n;->g:Lcom/meitu/library/camera/MTCamera$r;

    iget-object v2, v2, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/MTCamera$h;->F(Lcom/meitu/library/camera/MTCamera$c;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t()Z
    .locals 2

    const v0, 0xb116

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public t0(Landroid/view/SurfaceHolder;)V
    .locals 3

    const v0, 0xb139

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceCreated() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/n;->r0(Landroid/view/SurfaceHolder;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected t2()Z
    .locals 2

    const v0, 0xb115

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/n;->S:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized u(Lcom/meitu/library/camera/basecamera/b;)Z
    .locals 4

    monitor-enter p0

    const v0, 0xb170

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    const-string v1, "MTCameraImpl"

    const-string v3, "changeBaseCamera called."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IDLE"

    iget-object v3, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v3}, Lcom/meitu/library/camera/basecamera/e;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/meitu/library/camera/n;->Q1(Z)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/meitu/library/camera/n;->G:Lcom/meitu/library/camera/basecamera/b;

    iget-object p1, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->O0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/basecamera/e;->p()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u0(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const v0, 0xb13d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceDestroyed() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/n;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->r2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected u2()V
    .locals 3

    const v0, 0xb15d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "onShowPreviewCover() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->S0()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v()V
    .locals 2

    const v0, 0xb134

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->C()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/n;->Y:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/n;->a0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v0(Landroid/view/SurfaceHolder;)V
    .locals 3

    const v0, 0xb13f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/j;->v0(Landroid/view/SurfaceHolder;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceDestroyed() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/n;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->r2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected v2()V
    .locals 3

    const v0, 0xb15e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "onHidePreviewCover() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->f:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->a0()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w()V
    .locals 8

    const v0, 0xb162

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/library/camera/n;->R:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/library/camera/n;->Q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->R:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->Q:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->f2()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v4, p0}, Lcom/meitu/library/camera/basecamera/e;->q(Lcom/meitu/library/camera/basecamera/b$e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v4}, Lcom/meitu/library/camera/basecamera/e;->e0()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->j2()V

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "MTCameraImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disableOnPreviewFrameIfPossible cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xb123

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/n;->e:Lcom/meitu/library/camera/d;

    invoke-virtual {p0, v0, p2}, Lcom/meitu/library/camera/n;->P1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected w2()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0xb182

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "Camera permission has been granted at runtime."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Open camera on permission granted."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->L0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->Y1()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb155

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->m2()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTCameraImpl"

    const-string v2, "dispatchFirstFrameCallback mFirstFrameAvailable is false"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x0()V
    .locals 4

    const v0, 0xb156

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MTCameraImpl"

    const-string v3, "openPreviewFrameCallback"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->Q:Z

    iget-object v2, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/meitu/library/camera/basecamera/b;->u(Lcom/meitu/library/camera/basecamera/b$e;)V

    invoke-interface {v2}, Lcom/meitu/library/camera/basecamera/b;->T()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public y()V
    .locals 3

    const v0, 0xb133

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->onStop()V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->d:Lcom/meitu/library/camera/n$l;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->D0()V

    iput-boolean v2, p0, Lcom/meitu/library/camera/n;->K:Z

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->p()V

    invoke-direct {p0}, Lcom/meitu/library/camera/n;->m1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y0(Z)V
    .locals 2

    const v0, 0xb157

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->n:Lcom/meitu/library/camera/h;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/h;->c(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected y1(I)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const p1, 0xb185

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z()V
    .locals 2

    const v0, 0xb12a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->Y1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z0(I)V
    .locals 2

    const v0, 0xb179

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->k:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b$b;->h(I)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected z1(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb165

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/camera/n$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/n$b;-><init>(Lcom/meitu/library/camera/n;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/n;->H1(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/n;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/n;->T1(Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTCameraImpl"

    const-string v1, "----------------------- Switch Aspect Ratio Finish ------------------------"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
