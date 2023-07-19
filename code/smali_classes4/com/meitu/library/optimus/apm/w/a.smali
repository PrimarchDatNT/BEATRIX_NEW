.class public Lcom/meitu/library/optimus/apm/w/a;
.super Ljava/lang/Object;
.source "DefaultApmHttpClient.java"

# interfaces
.implements Lcom/meitu/library/optimus/apm/w/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/i/a/d;)Lf/k/i/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd913

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/i/a/b;->l(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const p1, 0xd912

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
