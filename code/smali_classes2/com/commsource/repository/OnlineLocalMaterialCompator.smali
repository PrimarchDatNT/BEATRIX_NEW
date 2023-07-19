.class public abstract Lcom/commsource/repository/OnlineLocalMaterialCompator;
.super Ljava/lang/Object;
.source "OnlineLocalMaterialCompator.kt"

# interfaces
.implements Lf/k/k/p;
.implements Lcom/commsource/util/o1$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<httpJson:",
        "Lf/k/k/h<",
        "Ljava/util/List<",
        "+TdataEntity;>;>;dataEntity:",
        "Ljava/lang/Object;",
        "roomEntity::",
        "Lcom/commsource/util/common/j<",
        "TroomEntity;>;>",
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "ThttpJson;>;",
        "Lcom/commsource/util/o1$c<",
        "Ljava/util/List<",
        "+TroomEntity;>;>;"
    }
.end annotation




# instance fields
.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    new-instance p1, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;

    invoke-direct {p1, p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;-><init>(Lcom/commsource/repository/OnlineLocalMaterialCompator;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->a:Lcotlin/w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/commsource/repository/OnlineLocalMaterialCompator;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->h(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: executeHttpCompare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TroomEntity;>;",
            "Ljava/util/List<",
            "+TroomEntity;>;)V"
        }
    .end annotation

    invoke-static {p1, p2, p0}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/k/k/h;

    invoke-virtual {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->u(Lf/k/k/h;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    iput-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->l()Lcom/commsource/util/s2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/util/s2/b;->e()V

    invoke-virtual {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/commsource/util/p1;->b(Lcom/commsource/util/o1$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TdataEntity;>;)",
            "Ljava/util/List<",
            "TroomEntity;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TdataEntity;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->r(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "(javaClass.genericSuperc\u2026e).actualTypeArguments[0]"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    iget-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-class p1, Lcom/meitu/http/api/a;

    invoke-static {p1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/http/api/a;

    sget-object v0, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    iget-object v1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commsource/repository/XRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/meitu/http/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lf/k/k/p;)V

    :cond_3
    return-void
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TroomEntity;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/commsource/util/s2/b;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->a:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/util/s2/b;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v1, v0}, Lcom/commsource/repository/XRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    return v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    return v0
.end method

.method public q(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TroomEntity;>;",
            "Ljava/util/List<",
            "+TroomEntity;>;",
            "Ljava/util/List<",
            "+TroomEntity;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/util/p1;->a(Lcom/commsource/util/o1$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u76ee\u6807"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u63d2\u5165\u6570\u636e\u5e93:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\u5347\u7ea7\u6570\u636e\u5e93:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\u5220\u9664\u6570\u636e\u5e93:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "xhttp"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public abstract s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TroomEntity;>;",
            "Ljava/util/List<",
            "+TroomEntity;>;",
            "Ljava/util/List<",
            "+TroomEntity;>;)V"
        }
    .end annotation
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public u(Lf/k/k/h;)V
    .locals 5
    .param p1    # Lf/k/k/h;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ThttpJson;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    iget-object v1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v2, v1}, Lcom/commsource/repository/XRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/k/k/h;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->r(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lf/k/k/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/commsource/repository/XRepository;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->l()Lcom/commsource/util/s2/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/util/s2/b;->e()V

    return-void
.end method

.method public final v(Lcom/commsource/util/s2/a;)V
    .locals 1
    .param p1    # Lcom/commsource/util/s2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "runQueue"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->l()Lcom/commsource/util/s2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/util/s2/a;->a(Lcom/commsource/util/s2/b;)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    return-void
.end method
