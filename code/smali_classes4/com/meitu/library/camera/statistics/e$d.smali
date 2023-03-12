.class Lcom/meitu/library/camera/statistics/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/t/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/statistics/e;->C(Lcom/meitu/library/camera/MTCamera;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/statistics/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$d;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa9f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$d;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->q0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xa9fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$d;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->z0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$d;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->z0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->u()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const v0, 0xa9f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$d;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->q0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/camera/statistics/a;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xa9f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$d;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->q0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/camera/statistics/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
