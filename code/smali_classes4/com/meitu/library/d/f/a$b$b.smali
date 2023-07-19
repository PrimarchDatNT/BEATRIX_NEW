.class Lcom/meitu/library/d/f/a$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/f/a$b;->u1()V
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

    iput-object p1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xa82c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->p(Lcom/meitu/library/d/f/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESTROY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MTArCorTCameraSwitchController"

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->p(Lcom/meitu/library/d/f/a;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "STOP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onBeforeOpenNormalCamera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->i()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->D(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/MTCamera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->z()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->D(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/MTCamera;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/MTCamera;->T(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->p(Lcom/meitu/library/d/f/a;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PAUSE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "switch to Normal Camera but lifeCycle is pause,open but not preview"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->D(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/MTCamera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->B()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->w(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->d3()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v1, v1, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->w(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch to Normal Camera but lifeCycle is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/f/a$b$b;->a:Lcom/meitu/library/d/f/a$b;

    iget-object v3, v3, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v3}, Lcom/meitu/library/d/f/a;->p(Lcom/meitu/library/d/f/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",stop open"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
