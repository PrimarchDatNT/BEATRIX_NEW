.class Lf/k/t/b$a;
.super Lcom/meitu/library/camera/util/t/a;
.source "MTAnimalDetectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/t/b;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lf/k/t/b;


# direct methods
.method constructor <init>(Lf/k/t/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/t/b$a;->L:Lf/k/t/b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xade7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/t/b$a;->L:Lf/k/t/b;

    invoke-static {v1}, Lf/k/t/b;->q0(Lf/k/t/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a(Ljava/util/List;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lf/k/t/b$a;->L:Lf/k/t/b;

    invoke-static {v2}, Lf/k/t/b;->z0(Lf/k/t/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lf/k/t/b$a;->L:Lf/k/t/b;

    invoke-static {v3}, Lf/k/t/b;->L0(Lf/k/t/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MTAnimalDetectionManage"

    const-string v4, "Animal Detector destroyed in LoadModel thread."

    .line 5
    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lf/k/t/b$a;->L:Lf/k/t/b;

    invoke-static {v3, v1}, Lf/k/t/b;->S0(Lf/k/t/b;Lcom/meitu/mtobjdetect/MTThingsDetectorNative;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    .line 8
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
