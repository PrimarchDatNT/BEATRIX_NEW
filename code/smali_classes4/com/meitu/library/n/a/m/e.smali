.class public Lcom/meitu/library/n/a/m/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/m/f;
.implements Lcom/meitu/library/n/a/m/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/m/e$f;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/q/g;

.field private b:Lcom/meitu/library/n/a/m/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/r/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/m/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/meitu/library/n/a/o/n/a;

.field private i:I

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private volatile l:Z

.field private m:Lcom/meitu/library/renderarch/arch/data/b/d;

.field private n:Lcom/meitu/library/n/a/m/g;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/n/a;)V
    .locals 1
    .param p1    # Lcom/meitu/library/n/a/o/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/m/e;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/e;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/n/a/m/e;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/e;->j:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/library/n/a/m/e$d;

    invoke-direct {v0, p0}, Lcom/meitu/library/n/a/m/e$d;-><init>(Lcom/meitu/library/n/a/m/e;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/e;->n:Lcom/meitu/library/n/a/m/g;

    invoke-direct {p0}, Lcom/meitu/library/n/a/m/e;->L()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/n/a/m/e;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    new-instance v0, Lcom/meitu/library/n/a/m/c;

    invoke-direct {v0}, Lcom/meitu/library/n/a/m/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/e;->b:Lcom/meitu/library/n/a/m/c;

    iput-object p1, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    return-void
.end method

.method static synthetic B(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xb637

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/m/e;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private D(Lcom/meitu/library/n/a/r/a;)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb61e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ConsumerDispatcher"

    const-string v2, "handleRemoveOutputReceiver"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "handleRemoveOutputReceiver failed, it is not exist!"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/n/a/r/a;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/n/a/r/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/meitu/library/n/a/m/e;->d:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/library/n/a/m/e;->d:I

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/library/n/a/m/e;->f:Z

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the curr state is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",it isn\'t required to release the output gl resource"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/meitu/library/n/a/m/e;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/meitu/library/n/a/r/a;->V()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "remove a receiver success,but eglEngineListener is not exists,do not notify outputReceiver to release gl resource"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/n/a;->a()V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;
    .locals 1

    const v0, 0xb638

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/m/e;->m:Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private G(Lcom/meitu/library/n/a/r/a;)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb61f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "ConsumerDispatcher"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAddOutputReceiver:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "handleAddOutputReceiver failed, it was added!"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/m/e;->f:Z

    iget-object v3, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the curr state is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",it isn\'t required to release the output gl resource"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/meitu/library/n/a/m/e;->l:Z

    if-nez v3, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "add a receiver success,but eglEngineListener is not exists,do not notify outputReceiver to prepare gl resource"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/library/n/a/r/a;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/meitu/library/n/a/r/a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/meitu/library/n/a/m/e;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/meitu/library/n/a/m/e;->d:I

    :cond_6
    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->e()Lcom/meitu/library/n/b/e;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/meitu/library/n/a/r/a;->F(Lcom/meitu/library/n/b/e;)V

    goto :goto_0
.end method

.method static synthetic H(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/n/a/m/c;
    .locals 1

    const v0, 0xb639

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/m/e;->b:Lcom/meitu/library/n/a/m/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private J()V
    .locals 5
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb620

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/data/b/d;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/m/e;->m:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->a:Lcom/meitu/library/camera/q/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/b;

    instance-of v4, v3, Lcom/meitu/library/camera/q/i/w;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/meitu/library/camera/q/i/w;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/w;->f0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private K()V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb621

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/m/e;->m:Lcom/meitu/library/renderarch/arch/data/b/d;

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->a:Lcom/meitu/library/camera/q/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/w;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/w;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/w;->O()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private L()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/m/g;",
            ">;"
        }
    .end annotation

    const v0, 0xb62f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/meitu/library/n/a/k/a/a;

    invoke-direct {v2}, Lcom/meitu/library/n/a/k/a/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/meitu/library/n/a/m/e$e;

    invoke-direct {v3, p0}, Lcom/meitu/library/n/a/m/e$e;-><init>(Lcom/meitu/library/n/a/m/e;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/n/a/k/a/a;->a(Lcom/meitu/library/n/a/k/a/a$a;)V

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e;->n:Lcom/meitu/library/n/a/m/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic c(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/n/a/o/n/a;
    .locals 1

    const v0, 0xb635

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/meitu/library/n/a/m/e;Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 1

    const v0, 0xb639

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/e;->m(Lcom/meitu/library/renderarch/arch/data/b/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/library/n/a/m/e;Lcom/meitu/library/n/a/r/a;)V
    .locals 1

    const v0, 0xb633

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/e;->G(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m(Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 9
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb630

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->a:Lcom/meitu/library/camera/q/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/h;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/h;->T0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/meitu/library/camera/q/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/camera/util/r;->a(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_2
    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/h;->J(Lcom/meitu/library/renderarch/arch/data/b/h;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "processTexture"

    invoke-static {v4, v8, v6, v7}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_3
    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5, v4}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/r;->b()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private r(J)Z
    .locals 5

    const v0, 0xb62e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/m/e;->i:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method static synthetic t(Lcom/meitu/library/n/a/m/e;J)Z
    .locals 1

    const v0, 0xb635

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/a/m/e;->r(J)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic u(Lcom/meitu/library/n/a/m/e;Z)Z
    .locals 1

    const v0, 0xb634

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/m/e;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic v(Lcom/meitu/library/n/a/m/e;)Ljava/util/List;
    .locals 1

    const v0, 0xb636

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/m/e;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic y(Lcom/meitu/library/n/a/m/e;Lcom/meitu/library/n/a/r/a;)V
    .locals 1

    const v0, 0xb633

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/e;->D(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const v0, 0xb62d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/m/e;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C()V
    .locals 2

    const v0, 0xb628

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->b:Lcom/meitu/library/n/a/m/c;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/c;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F()V
    .locals 3

    const v0, 0xb629

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/m/e$c;

    const-string v2, "outputReceiverChanged"

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/n/a/m/e$c;-><init>(Lcom/meitu/library/n/a/m/e;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/m/e;->s(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I()V
    .locals 2

    const v0, 0xb633

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->b:Lcom/meitu/library/n/a/m/c;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/c;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/library/n/a/g;Lcom/meitu/library/renderarch/arch/data/b/h;I)V
    .locals 9
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb61c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/n/a/m/e;->r(J)Z

    move-result v1

    const-string v2, "ConsumerDispatcher"

    if-nez v1, :cond_0

    const-string p1, "outputTexture stream data is invalid stream"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    iget-object v5, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/n/a/r/a;

    iget-object v6, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/meitu/library/n/a/r/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    :cond_1
    iget-boolean v6, p0, Lcom/meitu/library/n/a/m/e;->f:Z

    if-nez v6, :cond_2

    iget v7, p0, Lcom/meitu/library/n/a/m/e;->d:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    :cond_2
    if-eqz v6, :cond_3

    iput-boolean v3, p0, Lcom/meitu/library/n/a/m/e;->f:Z

    :cond_3
    invoke-virtual {v5}, Lcom/meitu/library/n/a/r/a;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/meitu/library/n/a/r/a;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/meitu/library/n/a/r/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-make_current"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/meitu/library/n/a/r/a;->f()Z

    move-result v7

    invoke-static {v6}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    if-nez v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onOutPutTexture makeCurrent failed!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2, p3}, Lcom/meitu/library/n/a/r/a;->x(Lcom/meitu/library/n/a/g;Lcom/meitu/library/renderarch/arch/data/b/h;I)Z

    iget-object v6, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/meitu/library/n/a/r/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lcom/meitu/library/n/a/r/a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/f/b;)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb61c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/meitu/library/n/a/m/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/n/a/m/g;

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/n/a/m/g;->b(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/f/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb61a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/m/e;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const v0, 0xb62b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/a/m/e;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xb62a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/m/e;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/n/a/g;)V
    .locals 2

    const v0, 0xb626

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->b:Lcom/meitu/library/n/a/m/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/c;->d(Lcom/meitu/library/n/a/g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/n/a/m/c$a;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb621

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->b:Lcom/meitu/library/n/a/m/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/c;->e(Lcom/meitu/library/n/a/m/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/n/a/m/e$f;)V
    .locals 2

    const v0, 0xb62c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 7

    const v0, 0xb631

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->a:Lcom/meitu/library/camera/q/g;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/b;

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/b;

    invoke-interface {v5, p1}, Lcom/meitu/library/camera/q/i/b;->B0(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "renderProcessSceneChanged"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Lcom/meitu/library/n/a/r/a;)V
    .locals 6

    const v0, 0xb624

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ConsumerDispatcher"

    const-string v2, "begin addOutputReceiver"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meitu/library/n/a/m/e;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/n/c;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/e;->G(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ConsumerDispatcher"

    const-string v4, "added in this render thread"

    invoke-static {p1, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/meitu/library/n/a/m/e$a;

    const-string v5, "addOutputReceiver"

    invoke-direct {v4, p0, v5, p1}, Lcom/meitu/library/n/a/m/e$a;-><init>(Lcom/meitu/library/n/a/m/e;Ljava/lang/String;Lcom/meitu/library/n/a/r/a;)V

    invoke-virtual {p0, v4}, Lcom/meitu/library/n/a/m/e;->s(Lcom/meitu/library/camera/util/t/a;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "ConsumerDispatcher"

    const-string v1, "handleAddOutputReceiver failed, it was added!"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, Lcom/meitu/library/n/a/m/e;->f:Z

    iget-object v4, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ConsumerDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOutputReceiver cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public o(Lcom/meitu/library/n/b/e;)V
    .locals 6
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb61b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ConsumerDispatcher"

    const-string v3, "[LifeCycle]start onEnginePrepareAfter"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    iput v3, p0, Lcom/meitu/library/n/a/m/e;->d:I

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v4

    const-string v5, "internal_init"

    invoke-interface {v4, v5}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/n/a/r/a;

    invoke-virtual {v4, p1}, Lcom/meitu/library/n/a/r/a;->F(Lcom/meitu/library/n/b/e;)V

    invoke-virtual {v4}, Lcom/meitu/library/n/a/r/a;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/meitu/library/n/a/r/a;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/meitu/library/n/a/m/e;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/meitu/library/n/a/m/e;->d:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object p1

    const-string v2, "internal_init"

    invoke-interface {p1, v2}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/library/n/a/m/e;->J()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ConsumerDispatcher"

    const-string v1, "[LifeCycle]end onEnginePrepareAfter"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public p(Z)V
    .locals 1

    const v0, 0xb623

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/m/e;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public varargs q([Lcom/meitu/library/n/a/m/c$b;)V
    .locals 2
    .param p1    # [Lcom/meitu/library/n/a/m/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb627

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->b:Lcom/meitu/library/n/a/m/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/c;->f([Lcom/meitu/library/n/a/m/c$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected s(Lcom/meitu/library/camera/util/t/a;)Z
    .locals 2

    const v0, 0xb632

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1, p1}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb61d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ConsumerDispatcher"

    const-string v3, "[LifeCycle]start onEngineStopBefore"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/n/a/m/e;->K()V

    iget-boolean v2, p0, Lcom/meitu/library/n/a/m/e;->k:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v2

    const-string v3, "internal_release"

    invoke-interface {v2, v3}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/n/a/m/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/n/a/r/a;

    invoke-virtual {v3}, Lcom/meitu/library/n/a/r/a;->V()V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/meitu/library/n/a/m/e;->k:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v2

    const-string v3, "internal_release"

    invoke-interface {v2, v3}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    :cond_3
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

.method public x(Lcom/meitu/library/n/a/m/c$a;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb622

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e;->b:Lcom/meitu/library/n/a/m/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/c;->h(Lcom/meitu/library/n/a/m/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Lcom/meitu/library/n/a/r/a;)V
    .locals 7

    const v0, 0xb625

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    const-string v4, "ConsumerDispatcher"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MainLock]removeOutputReceiver begin :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " obj:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/n/a/m/e;->h:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/c;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/e;->D(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "removed in this render thread"

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    new-instance v5, Lcom/meitu/library/n/a/m/e$b;

    const-string v6, "removeOutputReceiver"

    invoke-direct {v5, p0, v6, p1, v3}, Lcom/meitu/library/n/a/m/e$b;-><init>(Lcom/meitu/library/n/a/m/e;Ljava/lang/String;Lcom/meitu/library/n/a/r/a;Ljava/util/concurrent/CyclicBarrier;)V

    invoke-virtual {p0, v5}, Lcom/meitu/library/n/a/m/e;->s(Lcom/meitu/library/camera/util/t/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[MainLock]removeOutputReceiver wait"

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "remove outputReceiver but gl thread not create, removed in this thread"

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MainLock]removeOutputReceiver cost time:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
