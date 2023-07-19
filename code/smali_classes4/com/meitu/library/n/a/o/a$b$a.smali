.class Lcom/meitu/library/n/a/o/a$b$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/o/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/o/a$b;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/o/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a$b$a;->L:Lcom/meitu/library/n/a/o/a$b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xb301

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b$a;->L:Lcom/meitu/library/n/a/o/a$b;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/a;->v(Lcom/meitu/library/n/a/o/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTRenderEglEngine"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "after_render_prepare"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b$a;->L:Lcom/meitu/library/n/a/o/a$b;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v4, v1, Lcom/meitu/library/n/a/o/a;->d:Lcom/meitu/library/n/b/e;

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/meitu/library/n/a/o/a;->e:Lcom/meitu/library/n/b/e;

    :cond_1
    invoke-virtual {v1, v4}, Lcom/meitu/library/n/a/o/a;->A(Lcom/meitu/library/n/b/e;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$b$a;->L:Lcom/meitu/library/n/a/o/a$b;

    iget-object v1, v1, Lcom/meitu/library/n/a/o/a$b;->M:Lcom/meitu/library/n/a/o/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/a;->v(Lcom/meitu/library/n/a/o/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
