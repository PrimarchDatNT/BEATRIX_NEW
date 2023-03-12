.class Lcom/meitu/library/d/f/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/f/a$c;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/f/a$c;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/f/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/f/a$c$a;->a:Lcom/meitu/library/d/f/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xa7a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTArCorTCameraSwitchController"

    if-eqz v1, :cond_0

    const-string v1, "onOpenNormalCameraFail"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a$c$a;->a:Lcom/meitu/library/d/f/a$c;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    const-string v4, "OPENING_NORMAL_CAMERA"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/d/f/a;->j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z

    move-result v1

    const-string v3, "onOpenNormalCameraFail in state:"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c$a;->a:Lcom/meitu/library/d/f/a$c;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/f/a$c$a;->a:Lcom/meitu/library/d/f/a$c;

    iget-object v3, v3, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v3}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",do not change state"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a$c$a;->a:Lcom/meitu/library/d/f/a$c;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->l()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/f/a$c$a;->a:Lcom/meitu/library/d/f/a$c;

    iget-object v3, v3, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v3}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",change state to default"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/d/f/a$c$a;->a:Lcom/meitu/library/d/f/a$c;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
