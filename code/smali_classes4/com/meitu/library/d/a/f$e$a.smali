.class Lcom/meitu/library/d/a/f$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/f$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/f$e;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$e$a;->a:Lcom/meitu/library/d/a/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xa7ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e$a;->a:Lcom/meitu/library/d/a/f$e;

    iget-object v1, v1, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->l0(Lcom/meitu/library/d/a/f;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e$a;->a:Lcom/meitu/library/d/a/f$e;

    iget-object v1, v1, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->A0(Lcom/meitu/library/d/a/f;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/d/a/f$e$a$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/d/a/f$e$a$a;-><init>(Lcom/meitu/library/d/a/f$e$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
