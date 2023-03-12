.class Lcom/meitu/library/n/a/p/d/d$f;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/d/d;->N(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Z

.field final synthetic M:Lcom/meitu/library/n/a/p/d/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/d$f;->M:Lcom/meitu/library/n/a/p/d/d;

    iput-boolean p3, p0, Lcom/meitu/library/n/a/p/d/d$f;->L:Z

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb699

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d$f;->M:Lcom/meitu/library/n/a/p/d/d;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d;->O(Lcom/meitu/library/n/a/p/d/d;)Lcom/meitu/library/n/a/p/d/d$g;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/library/n/a/p/d/d$f;->L:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/p/d/e;->f(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
