.class public final Lcom/commsource/statistics/o;
.super Ljava/lang/Object;
.source "Meepo.kt"


# annotations



# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/beautyplus/data/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meitu/library/hwanalytics/spm/b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field public static final e:Lcom/commsource/statistics/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3f80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/statistics/o;

    invoke-direct {v1}, Lcom/commsource/statistics/o;-><init>()V

    sput-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/commsource/statistics/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/commsource/statistics/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3f7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/statistics/o;->d:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/commsource/statistics/o;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static synthetic h(Lcom/commsource/statistics/o;IZILjava/lang/Object;)Z
    .locals 0

    const/16 p4, 0x3f74

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/statistics/o;->g(IZ)Z

    move-result p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final i(IZ)Z
    .locals 6

    const/16 v0, 0x3f76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    sget-object v2, Lcom/commsource/statistics/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/a$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/a$a;->b()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    sget-object v2, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    if-nez p2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, p1, v5}, Lcom/meitu/library/abtest/ABTestingManager;->E(Landroid/content/Context;IZ)Z

    move-result v4

    sget-object v5, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v4, :cond_4

    if-eqz p2, :cond_4

    sget-object p2, Lcom/commsource/statistics/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/commsource/beautyplus/data/a$a;

    invoke-direct {v5}, Lcom/commsource/beautyplus/data/a$a;-><init>()V

    invoke-virtual {v5, p1}, Lcom/commsource/beautyplus/data/a$a;->c(I)V

    invoke-virtual {v5, v3}, Lcom/commsource/beautyplus/data/a$a;->d(I)V

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/commsource/statistics/o;->s()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/commsource/statistics/o;->l(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final l(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3f77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lf/d/i/e;->t1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lf/d/i/e;->L2(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "current_abcode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const-string v2, "abcode_enter_test"

    invoke-static {p1, v2, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s()V
    .locals 6

    const/16 v0, 0x3f78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/abtest/ABTestingManager;->v(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/commsource/beautyplus/data/a;

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonHelper.fromJsonNoExc\u2026des, ABCodes::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/data/a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/data/a$a;

    new-instance v4, Lcom/meitu/library/hwanalytics/spm/b;

    const-string v5, "codeItem"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->b()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/meitu/library/hwanalytics/spm/b;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/commsource/statistics/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V
    .locals 5
    .param p1    # [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3f75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/commsource/statistics/o;->g(IZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3f7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/abtest/ABTestingManager;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABTestingManager.getABTe\u2026(AppContext.getContext())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/hwanalytics/spm/b;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3f79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/statistics/o;->s()V

    :cond_0
    sget-object v1, Lcom/commsource/statistics/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3f7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/statistics/o;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/hwanalytics/spm/b;

    invoke-virtual {v4}, Lcom/meitu/library/hwanalytics/spm/b;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sb.toString()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcotlin/text/m;->e4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()V
    .locals 7

    const/16 v0, 0x3f6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/p;->a:Lcom/commsource/statistics/p;

    invoke-virtual {v1}, Lcom/commsource/statistics/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->W0(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const v5, 0x1250c

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Meepo AB Test isNewVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zdf"

    invoke-static {v6, v5}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->U()Lcom/meitu/library/abtest/a$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/meitu/library/abtest/a$b;->t(Z)Lcom/meitu/library/abtest/a$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/meitu/library/abtest/a$b;->y(Z)Lcom/meitu/library/abtest/a$b;

    move-result-object v2

    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/meitu/library/abtest/a$b;->s(Landroid/app/Application;)Lcom/meitu/library/abtest/a$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/library/abtest/a$b;->u(Z)Lcom/meitu/library/abtest/a$b;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v6}, Lcom/meitu/library/abtest/a$b;->z(II)Lcom/meitu/library/abtest/a$b;

    move-result-object v2

    sget-object v5, Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    invoke-virtual {v2, v5}, Lcom/meitu/library/abtest/a$b;->x(Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;)Lcom/meitu/library/abtest/a$b;

    move-result-object v2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/meitu/library/abtest/a$b;->v(Ljava/lang/String;)Lcom/meitu/library/abtest/a$b;

    move-result-object v2

    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/meitu/library/abtest/a$b;->w(Ljava/lang/String;)Lcom/meitu/library/abtest/a$b;

    move-result-object v2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lf/d/i/e;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/meitu/library/abtest/a$b;->r(Ljava/lang/String;)Lcom/meitu/library/abtest/a$b;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    new-array v3, v4, [Lcom/meitu/library/abtest/f/b;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Lcom/meitu/library/abtest/f/b;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/meitu/library/abtest/a$b;->A([Lcom/meitu/library/abtest/f/b;)Lcom/meitu/library/abtest/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a$b;->m()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/commsource/statistics/o$a;

    invoke-direct {v1}, Lcom/commsource/statistics/o$a;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/abtest/ABTestingManager;->P(Lcom/meitu/library/abtest/h/b;)V

    :cond_3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationConfig.getFir\u2026(AppContext.getContext())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/statistics/o;->r(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(IZ)Z
    .locals 4

    const/16 v0, 0x3f73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/a;->P(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/commsource/statistics/o;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v1, v2, v3}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/statistics/o;->i(IZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()Z
    .locals 5

    const/16 v0, 0x3f7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_PRICE_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/commsource/statistics/o;->h(Lcom/commsource/statistics/o;IZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()Z
    .locals 5

    const/16 v0, 0x3f7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_TIP_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/commsource/statistics/o;->h(Lcom/commsource/statistics/o;IZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3f71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    const-string v2, "ABTestingManager.getABContext()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/meitu/library/abtest/a;->A(Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/abtest/ABTestingManager;->L(Landroid/content/Context;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3f70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    const-string v2, "ABTestingManager.getABContext()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/meitu/library/abtest/a;->B(Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/abtest/ABTestingManager;->L(Landroid/content/Context;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/16 v0, 0x3f7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/statistics/o;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x3f6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "advertisingId"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    const-string v2, "ABTestingManager.getABContext()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/meitu/library/abtest/a;->y(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3f6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    const-string v2, "ABTestingManager.getABContext()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/meitu/library/abtest/a;->B(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3f72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "userId"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/abtest/a;->C(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
