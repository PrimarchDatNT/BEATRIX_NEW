.class Lcom/meitu/library/camera/p/d/j/e$d;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/e;->F(Lcom/meitu/library/n/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/camera/p/d/j/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$d;->L:Lcom/meitu/library/camera/p/d/j/e;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xacbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodeTextureOutputReceiver"

    const-string v2, "onPrepareGLContext async init trigger"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$d;->L:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->D2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/c;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/e$d;->L:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/e;->T2(Lcom/meitu/library/camera/p/d/j/e;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/p/d/j/c;->g(ZZ)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$d;->L:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->U2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e$d;->L:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/j/e;->U2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e$d;->L:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/j/e;->U2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/a;->e()Lcom/meitu/library/n/b/e;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->e2(Lcom/meitu/library/camera/p/d/j/e;Lcom/meitu/library/n/b/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
