.class public Lcom/meitu/library/optimus/apm/j;
.super Ljava/lang/Object;
.source "ApmRealCall.java"

# interfaces
.implements Lcom/meitu/library/optimus/apm/b;


# instance fields
.field private volatile a:Z

.field private b:Lcom/meitu/library/optimus/apm/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/j;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xd89b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/j;->b:Lcom/meitu/library/optimus/apm/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/optimus/apm/b;)V
    .locals 1

    const v0, 0xd89a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/j;->b:Lcom/meitu/library/optimus/apm/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/u;",
            ">;"
        }
    .end annotation

    const v0, 0xd89c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/j;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public cancel()V
    .locals 2

    const v0, 0xd899

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/j;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/optimus/apm/j;->a:Z

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/j;->b:Lcom/meitu/library/optimus/apm/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/library/optimus/apm/b;->cancel()V

    :cond_1
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "apm canceled!"

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isCanceled()Z
    .locals 2

    const v0, 0xd898

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/j;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
