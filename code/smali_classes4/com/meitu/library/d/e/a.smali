.class public Lcom/meitu/library/d/e/a;
.super Lcom/meitu/library/camera/s/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/e/a$b;
    }
.end annotation


# instance fields
.field private h:Lcom/meitu/library/camera/s/k/l/a;

.field private i:Lcom/meitu/library/d/e/b;


# direct methods
.method private constructor <init>(Lcom/meitu/library/d/e/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/s/g/c;-><init>(Lcom/meitu/library/camera/s/g/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/d/e/a$b;Lcom/meitu/library/d/e/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/d/e/a;-><init>(Lcom/meitu/library/d/e/a$b;)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/meitu/library/camera/s/k/k;)Z
    .locals 3

    const v0, 0xa8b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTArCoreStrategyManualAdapter"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/k/l/i;->w()Lcom/meitu/library/camera/s/k/l/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "init"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/l/i;->w()Lcom/meitu/library/camera/s/k/l/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/d/e/a;->h:Lcom/meitu/library/camera/s/k/l/a;

    new-instance p1, Lcom/meitu/library/d/e/b;

    invoke-direct {p1}, Lcom/meitu/library/d/e/b;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/d/e/a;->i:Lcom/meitu/library/d/e/b;

    iget-object v1, p0, Lcom/meitu/library/d/e/a;->h:Lcom/meitu/library/camera/s/k/l/a;

    invoke-virtual {p1, v1}, Lcom/meitu/library/d/e/b;->g(Lcom/meitu/library/camera/s/k/l/a;)V

    iget-object p1, p0, Lcom/meitu/library/d/e/a;->i:Lcom/meitu/library/d/e/b;

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/s/g/a;->a(Lcom/meitu/library/camera/s/a;)V

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "init failed!"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    const v0, 0xa8af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/e/a;->i:Lcom/meitu/library/d/e/b;

    invoke-virtual {v1}, Lcom/meitu/library/d/e/b;->h()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
