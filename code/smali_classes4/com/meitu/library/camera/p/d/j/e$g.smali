.class Lcom/meitu/library/camera/p/d/j/e$g;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/b/k/b;

.field final synthetic M:Lcom/meitu/library/camera/p/d/j/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;Lcom/meitu/library/n/b/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$g;->M:Lcom/meitu/library/camera/p/d/j/e;

    iput-object p3, p0, Lcom/meitu/library/camera/p/d/j/e$g;->L:Lcom/meitu/library/n/b/k/b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xacd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$g;->M:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->U2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$g;->M:Lcom/meitu/library/camera/p/d/j/e;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e$g;->L:Lcom/meitu/library/n/b/k/b;

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->f2(Lcom/meitu/library/camera/p/d/j/e;Lcom/meitu/library/n/b/k/b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
