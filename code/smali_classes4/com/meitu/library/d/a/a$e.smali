.class public Lcom/meitu/library/d/a/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Lcom/meitu/library/d/a/a$a;

.field b:Lcom/meitu/library/camera/d;

.field c:Z

.field d:Lcom/meitu/library/camera/q/g;

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/d/a/a$a;

    invoke-direct {v0}, Lcom/meitu/library/d/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/a/a$e;->a:Lcom/meitu/library/d/a/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/d/a/a$e;->c:Z

    new-instance v1, Lcom/meitu/library/camera/q/g$b;

    invoke-direct {v1}, Lcom/meitu/library/camera/q/g$b;-><init>()V

    const-string v2, "ARCORE"

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/q/g$b;->c(Ljava/lang/String;)Lcom/meitu/library/camera/q/g;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    iput-boolean v0, p0, Lcom/meitu/library/d/a/a$e;->e:Z

    new-instance v0, Lcom/meitu/library/camera/d;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/d/a/a$e;->b:Lcom/meitu/library/camera/d;

    return-void
.end method

.method private c()Lcom/meitu/library/d/b/e;
    .locals 4

    const v0, 0xa91a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/b/e;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/d/b/e;

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/d/a/a$e;
    .locals 2

    const v0, 0xa918

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public b()Lcom/meitu/library/d/a/a;
    .locals 8

    const v0, 0xa919

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/a$e;->b:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/b;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/library/d/b/a;

    invoke-direct {v1}, Lcom/meitu/library/d/b/a;-><init>()V

    new-instance v2, Lcom/meitu/library/d/b/g;

    invoke-direct {v2}, Lcom/meitu/library/d/b/g;-><init>()V

    invoke-direct {p0}, Lcom/meitu/library/d/a/a$e;->c()Lcom/meitu/library/d/b/e;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/meitu/library/d/b/e;

    invoke-direct {v3}, Lcom/meitu/library/d/b/e;-><init>()V

    iget-object v4, p0, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v4, v3}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    :cond_0
    new-instance v4, Lcom/meitu/library/d/a/f;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/meitu/library/d/a/f;-><init>(Lcom/meitu/library/d/a/a$e;Lcom/meitu/library/d/b/a;Lcom/meitu/library/d/b/g;Lcom/meitu/library/d/b/e;)V

    iget-object v3, p0, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v3, v1}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/a$e;->d:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/z;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/z;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Lcom/meitu/library/camera/q/i/z;->C(Lcom/meitu/library/camera/MTCamera;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/b;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/b;

    invoke-interface {v3, v4}, Lcom/meitu/library/d/a/h/b;->m0(Lcom/meitu/library/d/a/a;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method public d(Lcom/meitu/library/d/a/a$a;)Lcom/meitu/library/d/a/a$e;
    .locals 1

    const v0, 0xa916

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/a/a$e;->a:Lcom/meitu/library/d/a/a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Z)V
    .locals 1

    const v0, 0xa917

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/d/a/a$e;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Z)Lcom/meitu/library/d/a/a$e;
    .locals 1

    const v0, 0xa915

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/d/a/a$e;->c:Z

    invoke-static {p1}, Lcom/meitu/library/camera/util/r;->c(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Z)Lcom/meitu/library/d/a/a$e;
    .locals 1

    const v0, 0xa914

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/camera/util/h;->j(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
