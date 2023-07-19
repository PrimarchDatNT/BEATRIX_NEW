.class Lcom/meitu/library/camera/o/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/o/e;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/camera/o/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/o/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/e$e;->b:Lcom/meitu/library/camera/o/e;

    iput-boolean p2, p0, Lcom/meitu/library/camera/o/e$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xadc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/e$e;->a:Z

    iget-object v2, p0, Lcom/meitu/library/camera/o/e$e;->b:Lcom/meitu/library/camera/o/e;

    invoke-static {v2}, Lcom/meitu/library/camera/o/e;->j2(Lcom/meitu/library/camera/o/e;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/o/e$e;->b:Lcom/meitu/library/camera/o/e;

    iget-boolean v2, p0, Lcom/meitu/library/camera/o/e$e;->a:Z

    invoke-static {v1, v2}, Lcom/meitu/library/camera/o/e;->k2(Lcom/meitu/library/camera/o/e;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/o/e$e;->b:Lcom/meitu/library/camera/o/e;

    iget-boolean v2, p0, Lcom/meitu/library/camera/o/e$e;->a:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/o/a;->V(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
