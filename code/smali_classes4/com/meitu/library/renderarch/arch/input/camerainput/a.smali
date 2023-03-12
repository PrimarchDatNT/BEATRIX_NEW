.class public abstract Lcom/meitu/library/renderarch/arch/input/camerainput/a;
.super Lcom/meitu/library/n/a/p/b;

# interfaces
.implements Lcom/meitu/library/camera/q/i/c;
.implements Lcom/meitu/library/camera/q/i/f;
.implements Lcom/meitu/library/camera/q/i/h;
.implements Lcom/meitu/library/camera/q/i/k;
.implements Lcom/meitu/library/camera/q/i/l;
.implements Lcom/meitu/library/camera/q/i/m;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/camera/q/i/s;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/v;
.implements Lcom/meitu/library/camera/q/i/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;,
        Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;,
        Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;
    }
.end annotation


# instance fields
.field private final J:Lcom/meitu/library/n/a/b;

.field private K:Z

.field private final L:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:Lcom/meitu/library/n/a/q/a;

.field private P:Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;

.field private Q:I

.field private volatile R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private final Y:Ljava/lang/Object;

.field private Z:F

.field private a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

.field private a0:Lcom/meitu/library/camera/MTCamera$s;

.field private b:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

.field private b0:Lcom/meitu/library/camera/MTCamera$s;

.field private c:Lcom/meitu/library/camera/q/g;

.field private c0:Z

.field private d:Lcom/meitu/library/n/a/o/e;

.field private d0:Lcom/meitu/library/renderarch/arch/input/camerainput/d;

.field private e0:Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

.field private final f:Lcom/meitu/library/n/a/p/c;

.field private f0:Z

.field private final g:Lcom/meitu/library/n/a/s/f;

.field private g0:Lcom/meitu/library/n/a/t/b;

.field private h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i0:Lcom/meitu/library/n/a/o/b;

.field private final j0:Lcom/meitu/library/n/a/o/b;

.field private k0:Lcom/meitu/library/n/a/o/a$h;

.field private l0:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

.field private final p:Lcom/meitu/library/n/a/m/d;


# direct methods
.method protected constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)V
    .locals 6

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->L:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->M:I

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Lcom/meitu/library/renderarch/arch/input/camerainput/a$a;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->P:Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Y:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z:F

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c0:Z

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    invoke-direct {v1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->e0:Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f0:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->i0:Lcom/meitu/library/n/a/o/b;

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/a$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$b;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j0:Lcom/meitu/library/n/a/o/b;

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/a$c;

    invoke-direct {v2, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$c;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    iput-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->k0:Lcom/meitu/library/n/a/o/a$h;

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;

    invoke-direct {v2, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    iput-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->l0:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    new-instance v3, Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->a(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;Lcom/meitu/library/n/a/p/b$e;)V

    iput-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->b(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/n/a/q/a;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->O:Lcom/meitu/library/n/a/q/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R:Z

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->e(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)F

    move-result v2

    iput v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z:F

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c0:Z

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->g(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;

    invoke-direct {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;-><init>()V

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->c()Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->g(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K:Z

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->i(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/n/a/o/e;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/meitu/library/n/a/o/e$a;

    invoke-direct {v2}, Lcom/meitu/library/n/a/o/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/meitu/library/n/a/o/e$a;->a()Lcom/meitu/library/n/a/o/e;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->i(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/n/a/o/e;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {v2}, Lcom/meitu/library/n/a/o/e;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K:Z

    :goto_1
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->j(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->O2(Lcom/meitu/library/n/a/o/e;Z)Lcom/meitu/library/n/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    invoke-virtual {v2}, Lcom/meitu/library/n/a/b;->a0()Lcom/meitu/library/n/a/p/a;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/n/a/p/c;

    iput-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v2}, Lcom/meitu/library/n/a/b;->Z0()Lcom/meitu/library/n/a/s/f;

    move-result-object v4

    iput-object v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    iget-boolean v5, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R:Z

    invoke-virtual {v4, v5}, Lcom/meitu/library/n/a/s/f;->Q(Z)V

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->k(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meitu/library/n/a/s/f;->U(Z)V

    invoke-virtual {v2}, Lcom/meitu/library/n/a/b;->n()Lcom/meitu/library/n/a/m/d;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->l(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->l3(Z)V

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->g()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/library/n/a/p/c;->f0(I)V

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/meitu/library/n/a/p/c;->Z(Z)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->k0:Lcom/meitu/library/n/a/o/a$h;

    invoke-virtual {p1, v2}, Lcom/meitu/library/n/a/o/e;->f(Lcom/meitu/library/n/a/o/a$h;)V

    new-instance p1, Lcom/meitu/library/renderarch/arch/input/camerainput/a$d;

    invoke-direct {p1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$d;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v4, p1}, Lcom/meitu/library/n/a/s/f;->O(Lcom/meitu/library/n/a/q/a;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->h()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/o/n/a;->b(Lcom/meitu/library/n/a/o/b;)V

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/g;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    :goto_2
    invoke-interface {p1, v1}, Lcom/meitu/library/n/a/o/n/a;->b(Lcom/meitu/library/n/a/o/b;)V

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j2()V

    return-void
.end method

.method static synthetic C2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/m/d;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    return-object p0
.end method

.method private D2()Z
    .locals 6

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set preview size scale to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b0:Lcom/meitu/library/camera/MTCamera$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a0:Lcom/meitu/library/camera/MTCamera$s;

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-ne v4, v2, :cond_1

    iget v3, v3, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-eq v3, v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set surface texture size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v3, v2, v0}, Lcom/meitu/library/n/a/p/c;->d0(II)V

    new-instance v3, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {v3, v2, v0}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    iput-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a0:Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/i;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/i/i;

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a0:Lcom/meitu/library/camera/MTCamera$s;

    invoke-interface {v2, v3}, Lcom/meitu/library/camera/q/i/i;->O0(Lcom/meitu/library/camera/MTCamera$t;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method private E2()Lcom/meitu/library/camera/MTCamera$s;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b0:Lcom/meitu/library/camera/MTCamera$s;

    return-object v0
.end method

.method private F1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onOneRenderPartnerStateChange error,state all null!"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->S:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->T:Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->U:Z

    :cond_4
    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->n2()V

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->S:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->T:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->U:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[LifeCycle]--------------RenderPartner prepare end, prepare preview step(2/4)--------------"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->S:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->T:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->U:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "--------------[LifeCycle]RenderPartner stop end, stop preview step(2/4)--------------"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic F2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/f;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    return-object p0
.end method

.method static synthetic G2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private H2()V
    .locals 4

    iget v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->M:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update process orientationA: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update process orientationB: "

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->n(I)V

    return-void
.end method

.method static synthetic S2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)I
    .locals 0

    iget p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q:I

    return p0
.end method

.method private T2()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [LifeCycle]waitPrepared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [LifeCycle]waitPrepared completed."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method static synthetic U2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/camera/MTCamera$s;
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->E2()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p0

    return-object p0
.end method

.method private X1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->V:Z

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->n2()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic X2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/q/a;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->O:Lcom/meitu/library/n/a/q/a;

    return-object p0
.end method

.method static synthetic Y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/t/b;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g0:Lcom/meitu/library/n/a/t/b;

    return-object p0
.end method

.method static synthetic Z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->F1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Z2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->D2()Z

    move-result p0

    return p0
.end method

.method private a0(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b0:Lcom/meitu/library/camera/MTCamera$s;

    return-void
.end method

.method static synthetic a3(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/o/e;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    return-object p0
.end method

.method static synthetic b3(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->H2()V

    return-void
.end method

.method static synthetic c3(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c0:Z

    return p0
.end method

.method private d2([BII)V
    .locals 1
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/n/a/s/f;->R([BII)V

    return-void
.end method

.method static synthetic e3(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->L:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/s/f;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    return-object p0
.end method

.method static synthetic h2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/MTCamera$s;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a0:Lcom/meitu/library/camera/MTCamera$s;

    return-object p1
.end method

.method static synthetic i2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->P:Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;

    return-object p0
.end method

.method private j2()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/p/c;->e0(Lcom/meitu/library/n/a/s/e;)V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;

    invoke-direct {v1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/a;->h(Lcom/meitu/library/n/a/a$c;)V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/a$f;

    invoke-direct {v1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$f;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/a;->h(Lcom/meitu/library/n/a/a$c;)V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;

    invoke-direct {v1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/m/d;->h(Lcom/meitu/library/n/a/a$c;)V

    return-void
.end method

.method static synthetic k2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->l2(Z)V

    return-void
.end method

.method private l2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->L2()Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->g(Z)V

    return-void
.end method

.method static synthetic m2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/b;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    return-object p0
.end method

.method private n(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->N:I

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->L2()Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->d()Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;->b(I)V

    return-void
.end method

.method private n2()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->T:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->U:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->V:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X:Z

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v1

    const-string v2, "render_partner_prepare"

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryNotifyPrepareLock but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->S:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->T:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->U:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->V:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->W:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic y1(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X1(Z)V

    return-void
.end method

.method static synthetic y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    return-object p0
.end method

.method static synthetic z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a0(Lcom/meitu/library/camera/MTCamera$s;)V

    return-void
.end method

.method private z2()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    instance-of v1, v0, Lcom/meitu/library/n/a/n/a;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/meitu/library/n/a/n/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    iget-object v5, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    iget-object v6, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    iget-object v7, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->P:Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/library/n/a/n/a;->J(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/n/a/p/a;Lcom/meitu/library/n/a/s/f;Lcom/meitu/library/n/a/m/d;Lcom/meitu/library/n/a/q/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract A2()V
.end method

.method protected abstract B2()V
.end method

.method public C1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    return-void
.end method

.method public D1(Lcom/meitu/library/n/a/t/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/b;->X1(Lcom/meitu/library/n/a/t/b;)V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/o/e;->q(Lcom/meitu/library/n/a/t/b;)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g0:Lcom/meitu/library/n/a/t/b;

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    return-void
.end method

.method public E0(Lcom/meitu/library/camera/d;)V
    .locals 0

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->o()V

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c0:Z

    return v0
.end method

.method public J1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public J2()Lcom/meitu/library/renderarch/arch/input/camerainput/f;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    return-object v0
.end method

.method public K0(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public K2()Lcom/meitu/library/n/a/o/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    return-object v0
.end method

.method public L1(Lcom/meitu/library/camera/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object p1

    const-string v0, " [LifeCycle]onInternalResume"

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->W:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X:Z

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f0:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object p1

    const-string v0, "egl_core_prepare"

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$i;

    invoke-direct {v0, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$i;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meitu/library/n/a/o/e;->l(Lcom/meitu/library/n/a/o/e$b;)V

    return-void
.end method

.method public L2()Lcom/meitu/library/renderarch/arch/input/camerainput/d;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d0:Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/d;-><init>(Lcom/meitu/library/n/a/p/c;Lcom/meitu/library/n/a/s/f;Lcom/meitu/library/n/a/m/d;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d0:Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d0:Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    return-object v0
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public M2()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->N:I

    return v0
.end method

.method public N2()Lcom/meitu/library/n/a/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    return-object v0
.end method

.method protected abstract O2(Lcom/meitu/library/n/a/o/e;Z)Lcom/meitu/library/n/a/b;
.end method

.method public P2()Lcom/meitu/library/camera/MTCamera$t;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a0:Lcom/meitu/library/camera/MTCamera$s;

    return-object v0
.end method

.method public Q()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResetFirstFrame, skip first frame detect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/s/f;->Q(Z)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c:Lcom/meitu/library/camera/q/g;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/m/d;->M(Lcom/meitu/library/camera/q/g;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1, v0}, Lcom/meitu/library/n/a/s/f;->J(Lcom/meitu/library/camera/q/g;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1, v0}, Lcom/meitu/library/n/a/o/e;->t(Lcom/meitu/library/camera/q/g;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1, v0}, Lcom/meitu/library/n/a/b;->d2(Lcom/meitu/library/camera/q/g;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    instance-of v0, p1, Lcom/meitu/library/camera/q/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/library/camera/q/b;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c:Lcom/meitu/library/camera/q/g;

    invoke-interface {p1, v0}, Lcom/meitu/library/camera/q/b;->Q0(Lcom/meitu/library/camera/q/g;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c:Lcom/meitu/library/camera/q/g;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    check-cast v0, Lcom/meitu/library/camera/q/b;

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    :cond_0
    return-void
.end method

.method public Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->e0:Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    return-object v0
.end method

.method protected abstract R2()Ljava/lang/String;
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->O:Lcom/meitu/library/n/a/q/a;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->j()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/m/d;->i()V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/s/f;->Y()V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/o/e;->t(Lcom/meitu/library/camera/q/g;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->k0:Lcom/meitu/library/n/a/o/a$h;

    invoke-virtual {p1, v0}, Lcom/meitu/library/n/a/o/e;->p(Lcom/meitu/library/n/a/o/a$h;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->h()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->i0:Lcom/meitu/library/n/a/o/b;

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/o/n/a;->h(Lcom/meitu/library/n/a/o/b;)V

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/g;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j0:Lcom/meitu/library/n/a/o/b;

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/o/n/a;->h(Lcom/meitu/library/n/a/o/b;)V

    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->b()V

    :cond_0
    return-void
.end method

.method public V2()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f0:Z

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q:I

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->H2()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFirstFrameAvailable"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/s/f;->Q(Z)V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public d3()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/m/d;->l0()V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/n/a/p/c;->h0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e1()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->f()V

    :cond_0
    return-void
.end method

.method public e2(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->c(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    :cond_0
    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public f2(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->W:Z

    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/b;->e2(Z)V

    return-void
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->n()V

    :cond_0
    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public g2(Lcom/meitu/library/n/a/r/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/m/d;->W(Lcom/meitu/library/n/a/r/a;)V

    return-void
.end method

.method public g3(Lcom/meitu/library/n/a/r/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/m/d;->e0(Lcom/meitu/library/n/a/r/a;)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c:Lcom/meitu/library/camera/q/g;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h3()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/m/d;->k()V

    return-void
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/b;->y1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract i3()V
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j3(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f0:Z

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/m/d;->X(Z)V

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->e()V

    :cond_0
    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->n()V

    :cond_0
    return-void
.end method

.method public k3(Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/p/c;->Y(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/p/c;->U(I)V

    return-void
.end method

.method public l3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/p/c;->b0(Z)V

    return-void
.end method

.method public m3(F)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSizeScale scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z:F

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->D2()Z

    return-void
.end method

.method public varargs n3([Lcom/meitu/library/n/a/m/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/m/d;->Y([Lcom/meitu/library/n/a/m/c$b;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method protected abstract o2()Z
.end method

.method public o3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R:Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p2(Lcom/meitu/library/n/a/p/b$c;)V
    .locals 10

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->i()Z

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->g()Z

    move-result v4

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->h()Z

    move-result v5

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->f()Z

    move-result v6

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->c()I

    move-result v7

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->a()I

    move-result v8

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/b$c;->b()I

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b(ZZZZZZIII)V

    return-void
.end method

.method public p3()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->T2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->W:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public q2(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->s2(ZZZZ)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/m/d;->d()V

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->z2()V

    return-void
.end method

.method public r2(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->s2(ZZZZ)V

    return-void
.end method

.method public s2(ZZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->u2(ZZZZZ)V

    return-void
.end method

.method public t(Lcom/meitu/library/camera/d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object p1

    const-string v0, " [LifeCycle]onInternalPause"

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g0:Lcom/meitu/library/n/a/t/b;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/meitu/library/n/a/t/a;->t(ZLcom/meitu/library/n/a/o/g;Lcom/meitu/library/n/a/t/b;)V

    invoke-static {v1}, Lcom/meitu/library/camera/util/a;->i(Z)V

    iget-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f0:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->T2()V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "wait_resume"

    invoke-static {v0, p1}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/s/f;->X()V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object p1

    const-string v0, "render_partner_release"

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J:Lcom/meitu/library/n/a/b;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/b;->f2()V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object p1

    const-string v0, "egl_core_release"

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->n()V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->n()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->W:Z

    invoke-static {p1}, Lcom/meitu/library/camera/util/a;->i(Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/meitu/library/n/a/t/a;->t(ZLcom/meitu/library/n/a/o/g;Lcom/meitu/library/n/a/t/b;)V

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public t1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t2(ZZZZII)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->v2(ZZZZZII)V

    return-void
.end method

.method public u0([BII)V
    .locals 0
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d2([BII)V

    return-void
.end method

.method public u2(ZZZZZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->v2(ZZZZZII)V

    return-void
.end method

.method public v2(ZZZZZII)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->x2(ZZZZZZII)V

    return-void
.end method

.method public w2(ZZZZZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->x2(ZZZZZZII)V

    return-void
.end method

.method public x2(ZZZZZZII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    const/4 v10, -0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b(ZZZZZZIII)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public y0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d:Lcom/meitu/library/n/a/o/e;

    iget-boolean p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K:Z

    invoke-virtual {p1, p2}, Lcom/meitu/library/n/a/o/e;->m(Z)V

    return-void
.end method
