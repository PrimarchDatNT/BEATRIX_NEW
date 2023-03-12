.class Lcom/meitu/library/n/a/m/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/m/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/n/a/m/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 9

    const v0, 0xb395

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->e:Lcom/meitu/library/n/a/d;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/meitu/library/n/a/d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v2}, Lcom/meitu/library/n/a/m/e;->B(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/camera/q/g;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/meitu/library/n/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/library/n/a/s/a$b;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v2}, Lcom/meitu/library/n/a/m/e;->B(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/camera/q/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/d;

    iget-object v6, v1, Lcom/meitu/library/n/a/s/a$b;->a:Ljava/util/Map;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/library/camera/q/d;

    invoke-interface {v7}, Lcom/meitu/library/camera/q/e;->G()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v7, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->q:Z

    if-nez v7, :cond_1

    invoke-interface {v5}, Lcom/meitu/library/camera/q/e;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/meitu/library/camera/q/d;->R1(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 8

    const v0, 0xb396

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->B(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/camera/q/g;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConsumerDispatcher"

    const-string v1, "onDispatchTexture mEffectFrameData is null."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v1

    iget-boolean v2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->q:Z

    iput-boolean v2, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->a:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v1

    iget v2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->i:I

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v1

    iget v2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->j:I

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->c:I

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->d:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->r:Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/data/b/b;->c(Lcom/meitu/library/renderarch/arch/data/b/b;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/data/b/g;->b(Lcom/meitu/library/renderarch/arch/data/b/g;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/data/b/f;->b(Lcom/meitu/library/renderarch/arch/data/b/f;)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v2, "render_texture_callback"

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->B(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/w;

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/w;

    iget-object v7, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v7}, Lcom/meitu/library/n/a/m/e;->E(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/renderarch/arch/data/b/d;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/meitu/library/camera/q/i/w;->x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onTextureCallback"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-virtual {p1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/f/b;)V
    .locals 3

    const v0, 0xb398

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v2}, Lcom/meitu/library/n/a/m/e;->H(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/n/a/m/c;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p2}, Lcom/meitu/library/n/a/m/c;->a(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/b;Lcom/meitu/library/n/b/k/f/b;)Lcom/meitu/library/n/b/k/b;

    move-result-object p2

    iput-object p2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 11
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb397

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->e:Lcom/meitu/library/n/a/d;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/meitu/library/n/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/library/n/a/s/a$b;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v2}, Lcom/meitu/library/n/a/m/e;->B(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/camera/q/g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v2}, Lcom/meitu/library/n/a/m/e;->B(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/camera/q/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/d;

    invoke-interface {v5}, Lcom/meitu/library/camera/q/d;->Z()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lcom/meitu/library/n/a/s/a$b;->a:Ljava/util/Map;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/library/camera/q/d;

    invoke-interface {v7}, Lcom/meitu/library/camera/q/e;->G()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_2
    sget-boolean v9, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->H:Z

    if-eqz v9, :cond_3

    iget-object v9, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-interface {v5}, Lcom/meitu/library/camera/q/e;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5, v6, p1}, Lcom/meitu/library/camera/q/d;->X0(Ljava/lang/Object;Lcom/meitu/library/renderarch/arch/data/b/h;)V

    sget-boolean v6, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->H:Z

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-interface {v5}, Lcom/meitu/library/camera/q/e;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/meitu/library/camera/q/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "send"

    invoke-static {v5, v6, v7, v8}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/f/b;)V
    .locals 6
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb394

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    iget-wide v2, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->a:J

    invoke-static {v1, v2, v3}, Lcom/meitu/library/n/a/m/e;->t(Lcom/meitu/library/n/a/m/e;J)Z

    move-result v1

    const-string v2, "ConsumerDispatcher"

    if-nez v1, :cond_0

    const-string p1, "outputTexture stream data is invalid stream"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "drawTexture start"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/e$d;->c(Lcom/meitu/library/renderarch/arch/data/b/h;)V

    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "drawTexture onDispatchDetectedData"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/e$d;->e(Lcom/meitu/library/renderarch/arch/data/b/h;)V

    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "drawTexture rendererExecute"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1}, Lcom/meitu/library/n/a/m/e;->c(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    sget-object v3, Lcom/meitu/library/camera/util/t/a;->p:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/meitu/library/n/a/o/n/c;->k(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/a/m/e$d;->d(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/f/b;)V

    iget-object p2, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {p2}, Lcom/meitu/library/n/a/m/e;->c(Lcom/meitu/library/n/a/m/e;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object p2

    sget-object v1, Lcom/meitu/library/camera/util/t/a;->d:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/meitu/library/n/a/o/n/c;->k(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/e$d;->a(Lcom/meitu/library/renderarch/arch/data/b/h;)V

    iget-object p2, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {p2}, Lcom/meitu/library/n/a/m/e;->v(Lcom/meitu/library/n/a/m/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    iget-object v3, p0, Lcom/meitu/library/n/a/m/e$d;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v3}, Lcom/meitu/library/n/a/m/e;->v(Lcom/meitu/library/n/a/m/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/n/a/m/e$f;

    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->e:Lcom/meitu/library/n/a/d;

    iget-boolean v5, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->q:Z

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/n/a/m/e$f;->b(Lcom/meitu/library/n/a/d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "drawTexture complete"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
