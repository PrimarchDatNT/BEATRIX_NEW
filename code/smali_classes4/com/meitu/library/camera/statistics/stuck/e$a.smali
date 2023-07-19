.class Lcom/meitu/library/camera/statistics/stuck/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/statistics/stuck/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/stuck/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/statistics/stuck/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/stuck/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xaaa4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->c()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/camera/statistics/stuck/e;->j(Lcom/meitu/library/camera/statistics/stuck/e;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xaaa5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->i(Lcom/meitu/library/camera/statistics/stuck/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->l(Lcom/meitu/library/camera/statistics/stuck/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->c()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->n(Lcom/meitu/library/camera/statistics/stuck/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/camera/statistics/stuck/e;->j(Lcom/meitu/library/camera/statistics/stuck/e;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->p(Lcom/meitu/library/camera/statistics/stuck/e;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
