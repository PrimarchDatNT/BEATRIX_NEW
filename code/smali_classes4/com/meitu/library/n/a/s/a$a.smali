.class Lcom/meitu/library/n/a/s/a$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/s/a;->d(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/camera/q/d;

.field final synthetic M:Lcom/meitu/library/renderarch/arch/data/b/c;

.field final synthetic N:Lcom/meitu/library/n/a/d;

.field final synthetic O:Lcom/meitu/library/n/a/s/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/s/a;Ljava/lang/String;Lcom/meitu/library/camera/q/d;Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/s/a$a;->O:Lcom/meitu/library/n/a/s/a;

    iput-object p3, p0, Lcom/meitu/library/n/a/s/a$a;->L:Lcom/meitu/library/camera/q/d;

    iput-object p4, p0, Lcom/meitu/library/n/a/s/a$a;->M:Lcom/meitu/library/renderarch/arch/data/b/c;

    iput-object p5, p0, Lcom/meitu/library/n/a/s/a$a;->N:Lcom/meitu/library/n/a/d;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xb3ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/a$a;->L:Lcom/meitu/library/camera/q/d;

    invoke-interface {v1}, Lcom/meitu/library/camera/q/d;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/s/a$a;->O:Lcom/meitu/library/n/a/s/a;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/a$a;->M:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v3, p0, Lcom/meitu/library/n/a/s/a$a;->N:Lcom/meitu/library/n/a/d;

    iget-object v4, p0, Lcom/meitu/library/n/a/s/a$a;->L:Lcom/meitu/library/camera/q/d;

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/library/n/a/s/a;->g(Lcom/meitu/library/n/a/s/a;Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;Lcom/meitu/library/camera/q/d;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/s/a$a;->O:Lcom/meitu/library/n/a/s/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/s/a;->f(Lcom/meitu/library/n/a/s/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
