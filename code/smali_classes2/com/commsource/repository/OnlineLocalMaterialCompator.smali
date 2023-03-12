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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnlineLocalMaterialCompator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineLocalMaterialCompator.kt\ncom/commsource/repository/OnlineLocalMaterialCompator\n*L\n1#1,189:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0001*\u0004\u0008\u0001\u0010\u0004*\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00020\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00020\u0008B\u0013\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u000b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J?\u0010*\u001a\u00020\u000b2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00022\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00022\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008,\u0010-J%\u0010/\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\'\u00a2\u0006\u0004\u0008/\u00100J?\u00102\u001a\u00020\u000b2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00022\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00022\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0002H&\u00a2\u0006\u0004\u00082\u0010+J\u0019\u0010\u001d\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010#R\"\u00106\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00103\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0015R\u001d\u0010<\u001a\u0002078F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010\u0017\"\u0004\u0008?\u0010\u0015R\u001b\u0010D\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001a\u00a8\u0006G"
    }
    d2 = {
        "Lcom/commsource/repository/OnlineLocalMaterialCompator;",
        "Lf/k/k/h;",
        "",
        "httpJson",
        "dataEntity",
        "Lcom/commsource/util/common/j;",
        "roomEntity",
        "Lf/k/k/p;",
        "Lcom/commsource/util/o1$c;",
        "newData",
        "oldData",
        "Lkotlin/t1;",
        "r",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/commsource/util/s2/a;",
        "runQueue",
        "v",
        "(Lcom/commsource/util/s2/a;)V",
        "",
        "force",
        "h",
        "(Z)V",
        "n",
        "()Z",
        "",
        "m",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/util/List;)V",
        "t",
        "u",
        "(Lf/k/k/h;)V",
        "",
        "throwable",
        "b",
        "(Ljava/lang/Throwable;)V",
        "Ljava/lang/reflect/Type;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "insert",
        "update",
        "remove",
        "q",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "j",
        "()Ljava/util/List;",
        "onlineData",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "inserts",
        "s",
        "Z",
        "p",
        "x",
        "isProcessExecuted",
        "Lcom/commsource/util/s2/b;",
        "a",
        "Lkotlin/w;",
        "l",
        "()Lcom/commsource/util/s2/b;",
        "runTask",
        "c",
        "o",
        "w",
        "isInRequest",
        "d",
        "Ljava/lang/String;",
        "k",
        "materialType",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lkotlin/w;
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

    invoke-direct {p0, v0, v1, v0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;

    invoke-direct {p1, p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;-><init>(Lcom/commsource/repository/OnlineLocalMaterialCompator;)V

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->a:Lkotlin/w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
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

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->h(Z)V

    return-void

    .line 2
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

    .line 1
    invoke-static {p1, p2, p0}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
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

    .line 1
    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->l()Lcom/commsource/util/s2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/util/s2/b;->e()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
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

    .line 1
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

    .line 1
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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    .line 5
    iget-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    const-class p1, Lcom/meitu/http/api/a;

    invoke-static {p1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/http/api/a;

    .line 7
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

    .line 1
    iget-object v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/commsource/util/s2/b;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->a:Lkotlin/w;

    invoke-interface {v0}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/util/s2/b;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/util/p1;->a(Lcom/commsource/util/o1$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
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

    .line 3
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

    .line 1
    iput-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
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

    .line 5
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

    .line 6
    invoke-virtual {p0, v3}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->r(Ljava/util/List;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lf/k/k/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/commsource/repository/XRepository;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->l()Lcom/commsource/util/s2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/util/s2/a;->a(Lcom/commsource/util/s2/b;)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->c:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator;->b:Z

    return-void
.end method
