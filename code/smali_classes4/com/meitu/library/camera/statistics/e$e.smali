.class Lcom/meitu/library/camera/statistics/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;


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

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa99b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "txsz"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->getStrValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTCameraStatisticsManager"

    const-string v4, "textureSize is null"

    invoke-static {v1, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v4}, Lcom/meitu/library/camera/statistics/e;->L0(Lcom/meitu/library/camera/statistics/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/meitu/library/camera/statistics/e;->F(Lcom/meitu/library/camera/statistics/e;Z)Z

    iget-object v4, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v4}, Lcom/meitu/library/camera/statistics/e;->S0(Lcom/meitu/library/camera/statistics/e;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/statistics/e;->n(Lcom/meitu/library/camera/statistics/e;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->setStrValue(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->V(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/i/b;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->S0(Lcom/meitu/library/camera/statistics/e;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->h1(Lcom/meitu/library/camera/statistics/e;)Z

    move-result v7

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/library/camera/statistics/i/b;->g(JLjava/util/Map;Ljava/util/Map;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/e$e;->a:Lcom/meitu/library/camera/statistics/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meitu/library/camera/statistics/e;->F(Lcom/meitu/library/camera/statistics/e;Z)Z

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
