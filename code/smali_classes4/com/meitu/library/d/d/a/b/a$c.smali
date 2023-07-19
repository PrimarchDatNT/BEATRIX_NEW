.class Lcom/meitu/library/d/d/a/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/d/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/library/d/d/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meitu/library/d/d/a/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/d/d/a/b/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/d/d/a/b/a;Lcom/meitu/library/d/d/a/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/d/d/a/b/a$c;-><init>(Lcom/meitu/library/d/d/a/b/a;)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    const v0, 0xa832

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X1()V
    .locals 1

    const v0, 0xa831

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z0()V
    .locals 3

    const v0, 0xa830

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/d/d/a/b/a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/d/d/a/b/a;->q3(Lcom/meitu/library/d/d/a/b/a;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {v1}, Lcom/meitu/library/d/d/a/b/a;->s3(Lcom/meitu/library/d/d/a/b/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(Landroid/os/Handler;)V
    .locals 2

    const v0, 0xa82f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/d/d/a/b/a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lcom/meitu/library/d/d/a/b/a;->q3(Lcom/meitu/library/d/d/a/b/a;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {v1}, Lcom/meitu/library/d/d/a/b/a;->s3(Lcom/meitu/library/d/d/a/b/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 2

    const p1, 0xa836

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/d/d/a/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/d/d/a/b/a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/d/d/a/b/a;->t3(Lcom/meitu/library/d/d/a/b/a;Z)Z

    invoke-static {v0}, Lcom/meitu/library/d/d/a/b/a;->u3(Lcom/meitu/library/d/d/a/b/a;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xa837

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/d/d/a/b/a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/d/d/a/b/a;->t3(Lcom/meitu/library/d/d/a/b/a;Z)Z

    invoke-static {v1}, Lcom/meitu/library/d/d/a/b/a;->u3(Lcom/meitu/library/d/d/a/b/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0xa835

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y1()V
    .locals 1

    const v0, 0xa834

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z0()V
    .locals 1

    const v0, 0xa833

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
