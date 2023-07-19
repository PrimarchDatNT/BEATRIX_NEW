.class public Lcom/meitu/library/camera/statistics/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/h;
.implements Lcom/meitu/library/camera/q/i/a;
.implements Lcom/meitu/library/camera/q/i/d;
.implements Lcom/meitu/library/camera/q/i/e;
.implements Lcom/meitu/library/camera/q/i/j;
.implements Lcom/meitu/library/camera/q/i/v;
.implements Lcom/meitu/library/camera/q/i/y;
.implements Lcom/meitu/library/camera/q/i/z;
.implements Lcom/meitu/library/camera/q/i/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/statistics/e$i;
    }
.end annotation


# instance fields
.field private J:Z

.field private K:Ljava/lang/String;

.field private final L:Landroid/os/Handler;

.field private M:Lcom/meitu/library/camera/MTCamera$h;

.field private N:I

.field private O:I

.field private final P:Lcom/meitu/library/camera/statistics/g/b;

.field private Q:Lcom/meitu/library/camera/statistics/c;

.field private R:Z

.field private S:Z

.field private volatile T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private volatile W:Z

.field private X:Lcom/meitu/library/n/a/o/b;

.field private Y:Lcom/meitu/library/camera/statistics/i/b$a;

.field private a:Z

.field private final b:Lcom/meitu/library/camera/statistics/a;

.field private final c:Lcom/meitu/library/camera/statistics/i/b;

.field private d:Lcom/meitu/library/camera/q/g;

.field private f:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

.field private g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/e$i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/e;->a:Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->p:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->L:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/e;->W:Z

    new-instance v0, Lcom/meitu/library/camera/statistics/e$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/statistics/e$a;-><init>(Lcom/meitu/library/camera/statistics/e;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->X:Lcom/meitu/library/n/a/o/b;

    new-instance v0, Lcom/meitu/library/camera/statistics/e$c;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/statistics/e$c;-><init>(Lcom/meitu/library/camera/statistics/e;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->Y:Lcom/meitu/library/camera/statistics/i/b$a;

    iget-boolean v0, p1, Lcom/meitu/library/camera/statistics/e$i;->a:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/e;->a:Z

    iget-object v0, p1, Lcom/meitu/library/camera/statistics/e$i;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->V:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/library/camera/statistics/e$i;->b:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->v()Lcom/meitu/library/camera/statistics/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->q()Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    iget-object v1, p1, Lcom/meitu/library/camera/statistics/e$i;->b:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->O(Lcom/meitu/library/camera/statistics/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/meitu/library/camera/statistics/e$i;->b:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->v()Lcom/meitu/library/camera/statistics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    instance-of v1, v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->s()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/statistics/StatisticsTeemoImpl;->r(Landroid/app/Application;)V

    :cond_1
    iget-object v0, p1, Lcom/meitu/library/camera/statistics/e$i;->b:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-static {v0}, Lcom/meitu/library/n/a/t/d;->b(Lcom/meitu/library/n/a/t/f/e;)V

    new-instance v0, Lcom/meitu/library/camera/statistics/i/b;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->Y:Lcom/meitu/library/camera/statistics/i/b$a;

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    iget-object p1, p1, Lcom/meitu/library/camera/statistics/e$i;->c:Lcom/meitu/library/camera/statistics/i/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/meitu/library/camera/statistics/i/b;-><init>(Lcom/meitu/library/camera/statistics/i/b$a;Lcom/meitu/library/camera/statistics/a;Lcom/meitu/library/camera/statistics/i/a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    iget-boolean p1, p0, Lcom/meitu/library/camera/statistics/e;->a:Z

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/statistics/i/b;->k(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->n()Lcom/meitu/library/camera/statistics/event/f;

    move-result-object p1

    new-instance v0, Lcom/meitu/library/camera/statistics/e$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/statistics/e$b;-><init>(Lcom/meitu/library/camera/statistics/e;)V

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/statistics/event/f;->J(Lcom/meitu/library/camera/statistics/event/f$a;)V

    new-instance p1, Lcom/meitu/library/camera/statistics/g/b;

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    invoke-direct {p1, v0}, Lcom/meitu/library/camera/statistics/g/b;-><init>(Lcom/meitu/library/camera/statistics/a;)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    new-instance p1, Lcom/meitu/library/camera/statistics/c;

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    invoke-direct {p1, v0}, Lcom/meitu/library/camera/statistics/c;-><init>(Lcom/meitu/library/camera/statistics/a;)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e;->Q:Lcom/meitu/library/camera/statistics/c;

    return-void
.end method

.method static synthetic F(Lcom/meitu/library/camera/statistics/e;Z)Z
    .locals 1

    const v0, 0xaa45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/e;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic L0(Lcom/meitu/library/camera/statistics/e;)Ljava/lang/String;
    .locals 1

    const v0, 0xaa45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/e;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic S0(Lcom/meitu/library/camera/statistics/e;)Ljava/util/Map;
    .locals 1

    const v0, 0xaa46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/e;->p:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic V(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/i/b;
    .locals 1

    const v0, 0xaa41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private X(Ljava/lang/String;)V
    .locals 4

    const v0, 0xaa3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/b0;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/b0;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/b0;->l0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic a0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;
    .locals 1

    const v0, 0xaa42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/e;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/g/b;
    .locals 1

    const v0, 0xaa40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    const v0, 0xaa3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[\\s*\t\n\r]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic h1(Lcom/meitu/library/camera/statistics/e;)Z
    .locals 1

    const v0, 0xaa47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/statistics/e;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic n(Lcom/meitu/library/camera/statistics/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xaa46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic q0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/a;
    .locals 1

    const v0, 0xaa43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 4

    const v0, 0xaa3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/b0;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/b0;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/b0;->k0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic z0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/event/ApmEventReporter;
    .locals 1

    const v0, 0xaa44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    const v0, 0xaa15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->C()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public A1()V
    .locals 2

    const v0, 0xaa10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->D()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B()V
    .locals 5

    const v0, 0xaa3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->n()Lcom/meitu/library/camera/statistics/event/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "before_camera_release"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lcom/meitu/library/camera/statistics/event/b;->p(Ljava/lang/String;ILjava/lang/String;)J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Lcom/meitu/library/camera/MTCamera;J)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xaa0b    # 6.1E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/e;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/statistics/e;->U:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/meitu/library/camera/statistics/e$d;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/statistics/e$d;-><init>(Lcom/meitu/library/camera/statistics/e;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera;->K0(Lcom/meitu/library/n/a/t/b$a;)Lcom/meitu/library/n/a/t/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/t/b;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->g0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/e;->R:Z

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->d:Lcom/meitu/library/camera/q/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    iput-object v2, p0, Lcom/meitu/library/camera/statistics/e;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/meitu/library/camera/statistics/e;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/i/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    new-instance v1, Lcom/meitu/library/camera/statistics/e$e;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/statistics/e$e;-><init>(Lcom/meitu/library/camera/statistics/e;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f2(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    new-instance v1, Lcom/meitu/library/camera/statistics/e$f;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/statistics/e$f;-><init>(Lcom/meitu/library/camera/statistics/e;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->e2(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    :cond_4
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/g;->d()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->X:Lcom/meitu/library/n/a/o/b;

    invoke-interface {p1, v1}, Lcom/meitu/library/n/a/o/n/a;->b(Lcom/meitu/library/n/a/o/b;)V

    :cond_5
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "before_camera_build"

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v2, v1, p2}, Lcom/meitu/library/camera/statistics/event/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)J

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "camera_build"

    invoke-virtual {p1, p3, p2}, Lcom/meitu/library/camera/statistics/event/b;->d(Ljava/lang/String;I)J

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object p1

    const-string p2, "build_to_create"

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/statistics/event/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/statistics/e;->x(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/statistics/e;->X(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C0(Z)V
    .locals 1

    const v0, 0xaa0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/e;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 10

    const v0, 0xaa21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/meitu/library/camera/statistics/e;->M:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->D()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/g/b;->g(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/statistics/g/b;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/statistics/g/b;->i(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->H()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/meitu/library/camera/statistics/g/b;->l(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->g0()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meitu/library/camera/statistics/g/b;->j(Z)V

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    const-string v1, "zsl"

    invoke-virtual {p2, v1}, Lcom/meitu/library/camera/statistics/g/b;->k(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "zsd"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-virtual {p2, v2}, Lcom/meitu/library/camera/statistics/g/b;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    const-string v3, "zsl_values"

    invoke-virtual {p2, v3}, Lcom/meitu/library/camera/statistics/g/b;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    const-string v3, "zsl_hdr_supported"

    invoke-virtual {p2, v3}, Lcom/meitu/library/camera/statistics/g/b;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    const-string v3, "zsd_mode_values"

    invoke-virtual {p2, v3}, Lcom/meitu/library/camera/statistics/g/b;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    const-string v3, "zsd_mode"

    invoke-virtual {p2, v3}, Lcom/meitu/library/camera/statistics/g/b;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->E()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "zsl-values"

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "zsl-hdr-supported"

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "zsd-mode-values"

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p2, "zsd-mode"

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/meitu/library/camera/statistics/g/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    const-string p2, "open_camera"

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/statistics/a;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e;->Q:Lcom/meitu/library/camera/statistics/c;

    iget-boolean p2, p0, Lcom/meitu/library/camera/statistics/e;->R:Z

    if-eqz p2, :cond_2

    const-string p2, "Camera2"

    goto :goto_0

    :cond_2
    const-string p2, "Camera1"

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/meitu/library/camera/statistics/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/f/e;->g()Lcom/meitu/library/n/a/t/f/d;

    move-result-object p1

    iget-boolean p2, p0, Lcom/meitu/library/camera/statistics/e;->R:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    invoke-interface {p1, p2}, Lcom/meitu/library/n/a/t/f/d;->m(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const p1, 0xaa26

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 1

    const v0, 0xaa27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F1(Z)V
    .locals 2

    const v0, 0xaa33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/i/b;->j(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const v0, 0xaa3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;ZZ)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaa2c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {p2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->p()Lcom/meitu/library/camera/statistics/event/h;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/meitu/library/camera/statistics/event/h;->I(ZZ)V

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {p2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->p()Lcom/meitu/library/camera/statistics/event/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object p3

    const-string p4, "before_switch_ratio"

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0, p3}, Lcom/meitu/library/camera/statistics/event/b;->p(Ljava/lang/String;ILjava/lang/String;)J

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 4

    const v0, 0xaa24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/e;->W:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "OPEN_ERROR_CAMERA_IN_USE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "OPEN_ERROR_CAMERA_DEVICE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "OPEN_ERROR_CAMERA_SERVICE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "OPEN_CAMERA_TIMEOUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "OPEN_ERROR_CAMERA_2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "CAMERA_PERMISSION_DENIED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "OPEN_ERROR_CAMERA_DISABLED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "OPEN_ERROR_MAX_CAMERAS_IN_USE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "OPEN_CAMERA_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->Q:Lcom/meitu/library/camera/statistics/c;

    iget-boolean v2, p0, Lcom/meitu/library/camera/statistics/e;->R:Z

    if-eqz v2, :cond_a

    const-string v2, "Camera2"

    goto :goto_2

    :cond_a
    const-string v2, "Camera1"

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/meitu/library/camera/statistics/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74eb67dd -> :sswitch_8
        -0x6e47e8bb -> :sswitch_7
        -0x555b9636 -> :sswitch_6
        -0x51bb1a8f -> :sswitch_5
        -0x2f4dc35c -> :sswitch_4
        0x2225f4bc -> :sswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method public I0()V
    .locals 2

    const v0, 0xaa13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->A()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J(Lcom/meitu/library/renderarch/arch/data/b/h;)Ljava/lang/Object;
    .locals 10

    const v0, 0xaa38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->M:Lcom/meitu/library/camera/MTCamera$h;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    if-eqz v3, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v3, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->q:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->l()Lcom/meitu/library/camera/statistics/event/c;

    move-result-object v1

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v3

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/meitu/library/camera/statistics/event/c;->s(II)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v3

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/library/camera/statistics/e;->Q:Lcom/meitu/library/camera/statistics/c;

    iget-boolean v5, p0, Lcom/meitu/library/camera/statistics/e;->S:Z

    if-eqz v5, :cond_2

    const-string v5, "record"

    goto :goto_1

    :cond_2
    const-string v5, "preview"

    :goto_1
    iget-object v6, p0, Lcom/meitu/library/camera/statistics/e;->T:Ljava/lang/String;

    iget-object v7, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v7}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v7

    iget-object v8, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v8}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v8

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/meitu/library/camera/statistics/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget v4, p0, Lcom/meitu/library/camera/statistics/e;->O:I

    iget-object v5, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v5}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget v4, p0, Lcom/meitu/library/camera/statistics/e;->N:I

    iget-object v5, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v5}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v5

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v4}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v4

    iput v4, p0, Lcom/meitu/library/camera/statistics/e;->O:I

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result p1

    iput p1, p0, Lcom/meitu/library/camera/statistics/e;->N:I

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/meitu/library/camera/MTCamera$t;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewSize"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PictureSize"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/meitu/library/camera/statistics/e;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/camera/statistics/e;->O:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextureSize"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->b:Lcom/meitu/library/camera/statistics/a;

    const-string v3, "event_name_resolution_info"

    invoke-virtual {v1, v3, p1}, Lcom/meitu/library/camera/statistics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public K(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaa34

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaa1a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N0()V
    .locals 2

    const v0, 0xaa0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->G()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xaa0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e;->d:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 3

    const p1, 0xaa19

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object v0

    const-string v1, "before_open_preview"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->d(Ljava/lang/String;I)J

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object v0

    const-string v1, "create_to_resume"

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/statistics/event/b;->q(Ljava/lang/String;)J

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T0()Z
    .locals 1

    const v0, 0xaa39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public T1()V
    .locals 2

    const v0, 0xaa12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->B()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xaa31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 3

    const p1, 0xaa1c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->d:Lcom/meitu/library/camera/q/g;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->n()Lcom/meitu/library/camera/statistics/event/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/statistics/event/f;->J(Lcom/meitu/library/camera/statistics/event/f$a;)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/g/b;->a()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->d()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/e;->X:Lcom/meitu/library/n/a/o/b;

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/n/a;->h(Lcom/meitu/library/n/a/o/b;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->U:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 3

    const v0, 0xaa30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/e;->S:Z

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->L:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/library/camera/statistics/e$g;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/statistics/e$g;-><init>(Lcom/meitu/library/camera/statistics/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaa36

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z0()Ljava/lang/String;
    .locals 2

    const v0, 0xaa08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->V:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()V
    .locals 2

    const v0, 0xaa25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/b;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xaa2d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->l()Lcom/meitu/library/camera/statistics/event/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/event/c;->r(Lcom/meitu/library/camera/MTCamera$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0()V
    .locals 2

    const v0, 0xaa11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xaa17

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaa1b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    const p1, 0xaa22

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/e;->M:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaa18

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 2

    const v0, 0xaa29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/b;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const v0, 0xaa3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTCameraStatisticsManager"

    return-object v0
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xaa0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->d:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 5

    const v0, 0xaa2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->M:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->o()Lcom/meitu/library/camera/statistics/event/g;

    move-result-object v2

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FRONT_FACING"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/statistics/event/g;->I(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->o()Lcom/meitu/library/camera/statistics/event/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/event/g;->I(Ljava/lang/Boolean;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->o()Lcom/meitu/library/camera/statistics/event/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "before_switch_camera"

    invoke-virtual {v1, v4, v2, v3}, Lcom/meitu/library/camera/statistics/event/b;->p(Ljava/lang/String;ILjava/lang/String;)J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i1()Z
    .locals 2

    const v0, 0xaa1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/b;->c()Z

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

.method public j()V
    .locals 1

    const v0, 0xaa2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xaa1d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xaa09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->p:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const p1, 0xaa2c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    invoke-virtual {p2}, Lcom/meitu/library/camera/statistics/i/b;->e()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m1()V
    .locals 2

    const v0, 0xaa14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->E()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xaa2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p()V
    .locals 3

    const v0, 0xaa2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->l()Lcom/meitu/library/camera/statistics/event/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->F(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "MTCameraStatisticsManager"

    const v0, 0xaa16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object v1

    const-string v2, "build_to_create"

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->q(Ljava/lang/String;)J

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->g:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object v1

    const-string v2, "create_to_resume"

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/h/a;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/g/d;->r()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/statistics/g/b;->h(Z)V

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/statistics/g/b;->b(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object p1

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application req gles version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->P:Lcom/meitu/library/camera/statistics/g/b;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/g/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s0(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaa37

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 3

    const v0, 0xaa28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->Q:Lcom/meitu/library/camera/statistics/c;

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/e;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/c;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u0([BII)V
    .locals 0

    const p1, 0xaa1f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xaa0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->p:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/e;->J:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v0()V
    .locals 1

    const v0, 0xaa20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    const v0, 0xaa32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/statistics/e;->S:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/statistics/e;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->L:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/library/camera/statistics/e$h;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/statistics/e$h;-><init>(Lcom/meitu/library/camera/statistics/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y()V
    .locals 2

    const v0, 0xaa23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/statistics/e;->M:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y1(Z)V
    .locals 2

    const v0, 0xaa07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/e;->a:Z

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e;->c:Lcom/meitu/library/camera/statistics/i/b;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/statistics/i/b;->k(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaa35

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
