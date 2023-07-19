.class Lcom/meitu/library/optimus/apm/i$a;
.super Ljava/lang/Object;
.source "ApmImpl.java"

# interfaces
.implements Lcom/meitu/library/optimus/apm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/optimus/apm/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/optimus/apm/v/c$a;

.field final synthetic b:Lcom/meitu/library/optimus/apm/i;


# direct methods
.method constructor <init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/v/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i$a;->b:Lcom/meitu/library/optimus/apm/i;

    iput-object p2, p0, Lcom/meitu/library/optimus/apm/i$a;->a:Lcom/meitu/library/optimus/apm/v/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/meitu/library/optimus/apm/l;)V
    .locals 2

    const p2, 0xd911

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i$a;->b:Lcom/meitu/library/optimus/apm/i;

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/i;->u(Lcom/meitu/library/optimus/apm/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/meitu/library/optimus/apm/i$a;->a:Lcom/meitu/library/optimus/apm/v/c$a;

    iget-object p1, p1, Lcom/meitu/library/optimus/apm/v/c$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "cache upload onComplete: success[%s], logType = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    const p1, 0xd910

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;)V"
        }
    .end annotation

    const p1, 0xd90f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const v0, 0xd90e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/i$a;->a:Lcom/meitu/library/optimus/apm/v/c$a;

    iget-object v2, v2, Lcom/meitu/library/optimus/apm/v/c$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cache upload onStart; logType = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
