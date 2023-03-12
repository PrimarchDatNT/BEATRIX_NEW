.class Lcom/meitu/library/d/f/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/f/a$b;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/f/a$b;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/f/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/f/a$b$a;->a:Lcom/meitu/library/d/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xa842

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$a;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    const-string v3, "OPENING_AR_CORE_CAMERA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/d/f/a;->j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z

    move-result v1

    const-string v2, "onOpenArCoreCameraFail in state:"

    const-string v3, "MTArCorTCameraSwitchController"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$a;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/d/f/a$b$a;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v2, v2, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v2}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",do not change state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$a;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->k()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/d/f/a$b$a;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v2, v2, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v2}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",change state to default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$a;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
