.class public Lcom/meitu/library/renderarch/arch/input/camerainput/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;,
        Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;
    }
.end annotation


# static fields
.field public static final j:I = -0x1


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

.field private c:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

.field private i:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;


# direct methods
.method private constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->a(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->f:I

    iget-boolean v0, p1, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->d:Z

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->g:Z

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->b(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->b(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->c(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->e(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/meitu/library/renderarch/arch/input/camerainput/f$a;

    invoke-direct {p1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->c(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    new-instance p1, Lcom/meitu/library/renderarch/arch/input/camerainput/f$b;

    invoke-direct {p1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$b;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;Lcom/meitu/library/renderarch/arch/input/camerainput/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Ljava/util/List;
    .locals 1

    const v0, 0xae38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Landroid/os/Handler;
    .locals 1

    const v0, 0xae39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Ljava/util/List;
    .locals 1

    const v0, 0xae3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private i()V
    .locals 3

    const v0, 0xae2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    const-string v2, "OutputFps"

    invoke-direct {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    const-string v2, "InputFps"

    invoke-direct {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->l()V

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->k()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    iget-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->g:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->f(Z)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    iget-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->g:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->f(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 3

    const v0, 0xae2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->i:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/f$c;

    invoke-direct {v1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$c;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->i:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->i:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->e(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l()V
    .locals 3

    const v0, 0xae2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->h:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;

    invoke-direct {v1, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->h:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->h:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->e(Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    const v0, 0xae33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->g(Ljava/util/Map;Ljava/lang/String;)J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method c(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V
    .locals 2

    const v0, 0xae30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xae31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->l()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method f()V
    .locals 2

    const v0, 0xae34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method g()I
    .locals 2

    const v0, 0xae37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xae38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0xae32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->c(ILjava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 2

    const v0, 0xae35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0xae36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler;->g(Ljava/util/Map;Ljava/lang/String;)J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
