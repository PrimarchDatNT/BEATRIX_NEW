.class public Lcom/meitu/library/camera/s/g/e;
.super Lcom/meitu/library/camera/s/g/d;
.source "MTCameraSimpleStrategyAdapterImpl.java"


# static fields
.field private static final k:Ljava/lang/String; = "MTCameraSimpleStrategyAdapter"

.field private static volatile l:Lcom/meitu/library/camera/s/g/e;


# instance fields
.field private i:Lcom/meitu/library/camera/s/k/l/h;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/s/g/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/s/g/d;-><init>(Lcom/meitu/library/camera/s/g/d$a;)V

    return-void
.end method

.method private v()V
    .locals 4

    const v0, 0xb8cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->F()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrategyKey  teemoList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTCameraSimpleStrategyAdapter"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    const-string v2, ","

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/s/g/e;->j:Ljava/util/List;

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static w(Lcom/meitu/library/camera/s/g/d$a;)Lcom/meitu/library/camera/s/g/e;
    .locals 3

    const v0, 0xb8c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/camera/s/g/e;->l:Lcom/meitu/library/camera/s/g/e;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Lcom/meitu/library/camera/s/g/e;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/meitu/library/camera/s/g/e;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/s/g/e;-><init>(Lcom/meitu/library/camera/s/g/d$a;)V

    sput-object v2, Lcom/meitu/library/camera/s/g/e;->l:Lcom/meitu/library/camera/s/g/e;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/meitu/library/camera/s/g/e;->l:Lcom/meitu/library/camera/s/g/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected d(Lcom/meitu/library/camera/s/k/k;)Z
    .locals 3

    const v0, 0xb8d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/a;->e()Z

    move-result v1

    const-string v2, "MTCameraSimpleStrategyAdapter"

    if-nez v1, :cond_0

    const-string v1, "it\'s not active"

    .line 2
    invoke-static {v2, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "init"

    .line 5
    invoke-static {v2, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/l/i;->A()Lcom/meitu/library/camera/s/k/l/h;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    const/4 p1, 0x1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "init failed!"

    .line 9
    invoke-static {v2, p1}, Lcom/meitu/library/camera/s/n/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 4

    const v0, 0xb8cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/e;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->x()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrategyKey  buglyReportKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTCameraSimpleStrategyAdapter"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()J
    .locals 6

    const v0, 0xb8cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/e;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StrategyKey  11buglyReportOOTLimit:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MTCameraSimpleStrategyAdapter"

    invoke-static {v4, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    const v0, 0xb8d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->A()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    const v0, 0xb8d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    const v0, 0xb8d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p()Ljava/lang/Long;
    .locals 2

    const v0, 0xb8d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->D()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 4

    const v0, 0xb8ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/e;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->G()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrategyKey  testVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTCameraSimpleStrategyAdapter"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public r()Z
    .locals 4

    const v0, 0xb8c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrategyKey  infoCollectionOpen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MTCameraSimpleStrategyAdapter"

    invoke-static {v3, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xb8c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/s/g/e;->v()V

    .line 2
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public t()Z
    .locals 4

    const v0, 0xb8ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrategyKey  isBuglyLogOpen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MTCameraSimpleStrategyAdapter"

    invoke-static {v3, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public u()Z
    .locals 4

    const v0, 0xb8cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/g/e;->i:Lcom/meitu/library/camera/s/k/l/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/h;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrategyKey  pauseLogOpen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MTCameraSimpleStrategyAdapter"

    invoke-static {v3, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
