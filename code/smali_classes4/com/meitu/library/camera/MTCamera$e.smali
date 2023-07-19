.class public Lcom/meitu/library/camera/MTCamera$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Lcom/meitu/library/camera/MTCamera$f;

.field b:I

.field public c:Lcom/meitu/library/camera/d;

.field d:Z

.field public e:Lcom/meitu/library/camera/q/g;

.field f:Z

.field g:Z

.field protected h:Z

.field i:Z

.field j:Lcom/meitu/library/camera/s/c;

.field private k:Lcom/meitu/library/camera/MTCamera$l;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/MTCamera$f;

    invoke-direct {v0}, Lcom/meitu/library/camera/MTCamera$f;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$e;->a:Lcom/meitu/library/camera/MTCamera$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/MTCamera$e;->d:Z

    new-instance v1, Lcom/meitu/library/camera/q/g$b;

    invoke-direct {v1}, Lcom/meitu/library/camera/q/g$b;-><init>()V

    const-string v2, "NORMAL"

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/q/g$b;->c(Ljava/lang/String;)Lcom/meitu/library/camera/q/g;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/MTCamera$e;->e:Lcom/meitu/library/camera/q/g;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCamera$e;->f:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCamera$e;->g:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/MTCamera$e;->h:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/MTCamera$e;->i:Z

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/camera/MTCamera$e;->l:J

    new-instance v0, Lcom/meitu/library/camera/d;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$e;->c:Lcom/meitu/library/camera/d;

    invoke-static {}, Lcom/meitu/library/camera/e;->a()Lcom/meitu/library/camera/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/e;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;
    .locals 2

    const v0, 0xb7a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$e;->e:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public b()Lcom/meitu/library/camera/MTCamera;
    .locals 9

    const v0, 0xb7a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$e;->c:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCamera$e;->c()Lcom/meitu/library/camera/basecamera/e;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/m;

    invoke-direct {v2, v1, p0}, Lcom/meitu/library/camera/m;-><init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/MTCamera$e;)V

    iget-object v3, p0, Lcom/meitu/library/camera/MTCamera$e;->e:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v3}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/meitu/library/camera/q/i/z;

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/z;

    iget-wide v7, p0, Lcom/meitu/library/camera/MTCamera$e;->l:J

    invoke-interface {v6, v2, v7, v8}, Lcom/meitu/library/camera/q/i/z;->C(Lcom/meitu/library/camera/MTCamera;J)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meitu/library/camera/MTCamera$e;->e:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v3}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/meitu/library/camera/o/g;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/o/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->Z()Lcom/meitu/library/camera/o/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/meitu/library/camera/o/g;->s1(Lcom/meitu/library/camera/o/c;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method protected c()Lcom/meitu/library/camera/basecamera/e;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0xb7a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/s/c$a;

    invoke-direct {v1}, Lcom/meitu/library/camera/s/c$a;-><init>()V

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/d;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/s/g/a$a;->e(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/s/c$a;

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/d;->e()Lcom/meitu/library/camera/s/k/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/s/g/a$a;->g(Lcom/meitu/library/camera/s/k/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/s/c$a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/c$a;->i()Lcom/meitu/library/camera/s/c;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/MTCamera$e;->j:Lcom/meitu/library/camera/s/c;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$e;->k:Lcom/meitu/library/camera/MTCamera$l;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$e;->c:Lcom/meitu/library/camera/d;

    invoke-virtual {v2}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/MTCamera$l;->a(Landroid/content/Context;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCamera$e;->h:Z

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$e;->j:Lcom/meitu/library/camera/s/c;

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/g/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$e;->j:Lcom/meitu/library/camera/s/c;

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/c;->j()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$e;->c:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/util/l;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$e;->c:Lcom/meitu/library/camera/d;

    invoke-virtual {v2}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/meitu/library/camera/basecamera/f;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$e;->c:Lcom/meitu/library/camera/d;

    invoke-virtual {v2}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/basecamera/f;-><init>(Landroid/content/Context;)V

    :cond_4
    :goto_2
    new-instance v2, Lcom/meitu/library/camera/basecamera/e;

    invoke-direct {v2, v1}, Lcom/meitu/library/camera/basecamera/e;-><init>(Lcom/meitu/library/camera/basecamera/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public d()Z
    .locals 2

    const v0, 0xb7a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCamera$e;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e(Lcom/meitu/library/camera/MTCamera$f;)Lcom/meitu/library/camera/MTCamera$e;
    .locals 1

    const v0, 0xb79f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$e;->a:Lcom/meitu/library/camera/MTCamera$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    const v0, 0xb7a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCamera$e;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/camera/MTCamera$l;)Lcom/meitu/library/camera/MTCamera$e;
    .locals 1

    const v0, 0xb7a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$e;->k:Lcom/meitu/library/camera/MTCamera$l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(I)Lcom/meitu/library/camera/MTCamera$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    const v0, 0xb7a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$e;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(Z)Lcom/meitu/library/camera/MTCamera$e;
    .locals 1

    const v0, 0xb79c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCamera$e;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j(Z)Lcom/meitu/library/camera/MTCamera$e;
    .locals 1

    const v0, 0xb79e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCamera$e;->d:Z

    invoke-static {p1}, Lcom/meitu/library/camera/util/r;->c(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public k(Z)Lcom/meitu/library/camera/MTCamera$e;
    .locals 1

    const v0, 0xb79d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/camera/util/h;->j(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public l(Z)Lcom/meitu/library/camera/MTCamera$e;
    .locals 1

    const v0, 0xb79b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCamera$e;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public m(Z)Lcom/meitu/library/camera/MTCamera$e;
    .locals 1

    const v0, 0xb7a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/MTCamera$e;->c:Lcom/meitu/library/camera/d;

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/camera/util/l;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCamera$e;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
