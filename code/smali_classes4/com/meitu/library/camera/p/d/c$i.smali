.class Lcom/meitu/library/camera/p/d/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/c;->R2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xace2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->H2(Lcom/meitu/library/camera/p/d/c;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->I2(Lcom/meitu/library/camera/p/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->J2(Lcom/meitu/library/camera/p/d/c;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/c;->x2(Lcom/meitu/library/camera/p/d/c;Z)Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->A2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->A2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$f;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->K2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/p/d/b$f;->b(Lcom/meitu/library/camera/p/d/f;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$i;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->K2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/p/d/b$f;->b(Lcom/meitu/library/camera/p/d/f;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
