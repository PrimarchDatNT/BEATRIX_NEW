.class public Lcom/meitu/library/n/a/s/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/s/h/c;


# instance fields
.field private a:Lcom/meitu/library/n/a/i;

.field private b:Lcom/meitu/library/camera/q/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/meitu/library/n/a/j;[IILcom/meitu/library/n/b/k/b;Ljava/nio/FloatBuffer;[F[F)V
    .locals 10
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb388

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/n/a/j;->a()V

    move-object v1, p0

    iget-object v2, v1, Lcom/meitu/library/n/a/s/h/d;->a:Lcom/meitu/library/n/a/i;

    sget-object v3, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p4}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v7

    move-object v4, p5

    move-object v5, p2

    move v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xb385

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/h/d;->b:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/n/a/i;)V
    .locals 1

    const v0, 0xb386

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/h/d;->a:Lcom/meitu/library/n/a/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final d(I)[F
    .locals 2

    const v0, 0xb389

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/meitu/library/n/a/c;->r:[F

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/meitu/library/n/a/c;->v:[F

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meitu/library/n/a/c;->t:[F

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/meitu/library/n/a/c;->s:[F

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/meitu/library/n/a/c;->x:[F

    goto :goto_0
.end method

.method public f(Lcom/meitu/library/n/a/s/h/b;Lcom/meitu/library/n/a/s/h/a;)Z
    .locals 12

    const v0, 0xb387

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/h/d;->b:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/x;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/x;

    iget-boolean v5, p1, Lcom/meitu/library/n/a/s/h/b;->h:Z

    invoke-interface {v4, v5}, Lcom/meitu/library/camera/q/i/x;->r1(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/q/i/x;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/n/a/s/h/c;->f(Lcom/meitu/library/n/a/s/h/b;Lcom/meitu/library/n/a/s/h/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p1, Lcom/meitu/library/n/a/s/h/b;->f:Lcom/meitu/library/n/a/j;

    iget-object v6, p1, Lcom/meitu/library/n/a/s/h/b;->a:[I

    iget v7, p1, Lcom/meitu/library/n/a/s/h/b;->b:I

    iget-object v8, p2, Lcom/meitu/library/n/a/s/h/a;->a:Lcom/meitu/library/n/b/k/b;

    iget-object v9, p1, Lcom/meitu/library/n/a/s/h/b;->c:Ljava/nio/FloatBuffer;

    iget-object v10, p1, Lcom/meitu/library/n/a/s/h/b;->d:[F

    iget-object v11, p1, Lcom/meitu/library/n/a/s/h/b;->e:[F

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/meitu/library/n/a/s/h/d;->c(Lcom/meitu/library/n/a/j;[IILcom/meitu/library/n/b/k/b;Ljava/nio/FloatBuffer;[F[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
