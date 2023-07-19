.class Lcom/meitu/library/optimus/apm/i$c;
.super Lcom/meitu/library/optimus/apm/i$b;
.source "ApmImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private L:Lcom/meitu/library/optimus/apm/v/c$a;

.field final synthetic M:Lcom/meitu/library/optimus/apm/i;


# direct methods
.method constructor <init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Lcom/meitu/library/optimus/apm/v/c$a;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 7

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i$c;->M:Lcom/meitu/library/optimus/apm/i;

    iget-object v3, p3, Lcom/meitu/library/optimus/apm/v/c$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/optimus/apm/i$b;-><init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    iput-object p3, p0, Lcom/meitu/library/optimus/apm/i$c;->L:Lcom/meitu/library/optimus/apm/v/c$a;

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/ArrayList;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)[B"
        }
    .end annotation

    const p1, 0xd929

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i$c;->L:Lcom/meitu/library/optimus/apm/v/c$a;

    iget-object v0, v0, Lcom/meitu/library/optimus/apm/v/c$a;->b:[B

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method protected e(Lcom/meitu/library/optimus/apm/l;[B)V
    .locals 1

    const p2, 0xd92a

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/l;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/v/c;->a()Lcom/meitu/library/optimus/apm/v/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i$c;->L:Lcom/meitu/library/optimus/apm/v/c$a;

    invoke-virtual {p1, v0}, Lcom/meitu/library/optimus/apm/v/c;->f(Lcom/meitu/library/optimus/apm/v/c$a;)V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
