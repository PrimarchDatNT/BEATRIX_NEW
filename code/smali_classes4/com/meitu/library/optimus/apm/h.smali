.class public Lcom/meitu/library/optimus/apm/h;
.super Ljava/lang/Object;
.source "ApmHttpCall.java"

# interfaces
.implements Lcom/meitu/library/optimus/apm/b;


# instance fields
.field private a:Lf/k/i/a/d;

.field private b:Lcom/meitu/library/optimus/apm/w/c;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/optimus/apm/w/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/h;->c:Z

    .line 3
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/h;->b:Lcom/meitu/library/optimus/apm/w/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/apm/e;Lcom/meitu/library/optimus/apm/j;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/e;",
            "Lcom/meitu/library/optimus/apm/j;",
            "[B",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")",
            "Lcom/meitu/library/optimus/apm/l;"
        }
    .end annotation

    const v0, 0xd86d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "apmHttpCall isCanceled. return."

    .line 3
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Lf/k/i/a/d;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lf/k/i/a/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/h;->a:Lf/k/i/a/d;

    .line 6
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/k/i/a/d;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "apmHttpCall callStart"

    .line 8
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p2, p0}, Lcom/meitu/library/optimus/apm/j;->b(Lcom/meitu/library/optimus/apm/b;)V

    .line 10
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "apmHttpCall start 2 post"

    .line 11
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/h;->b:Lcom/meitu/library/optimus/apm/w/c;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/h;->a:Lf/k/i/a/d;

    .line 13
    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/util/List;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/meitu/library/optimus/apm/w/b;->a(Lcom/meitu/library/optimus/apm/w/c;Lf/k/i/a/d;[BLjava/util/List;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "apmHttpCall post end"

    .line 16
    invoke-static {p3}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/j;->a()V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const v0, 0xd86f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/h;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "apmHttpCall cancel!"

    .line 4
    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/meitu/library/optimus/apm/h;->c:Z

    .line 6
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/h;->a:Lf/k/i/a/d;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lf/k/i/a/d;->cancel()V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isCanceled()Z
    .locals 2

    const v0, 0xd86e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/h;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
