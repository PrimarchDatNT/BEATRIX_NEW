.class public Lio/jaegertracing/Configuration$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/a/i/a<",
            "*>;",
            "Ljava/util/List<",
            "Lio/jaegertracing/b/c<",
            "Li/a/i/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/Configuration$b;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/a/i/a<",
            "*>;",
            "Ljava/util/List<",
            "Lio/jaegertracing/b/c<",
            "Li/a/i/b;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/Configuration$b;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/util/Map;Li/a/i/a;Lio/jaegertracing/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/a/i/a<",
            "*>;",
            "Ljava/util/List<",
            "Lio/jaegertracing/b/c<",
            "Li/a/i/b;",
            ">;>;>;",
            "Li/a/i/a<",
            "*>;",
            "Lio/jaegertracing/b/c<",
            "Li/a/i/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lio/jaegertracing/Configuration$b;
    .locals 7

    const-string v0, "\'"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "JAEGER_PROPAGATION"

    invoke-static {v2}, Lio/jaegertracing/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    sget-object v4, Lio/jaegertracing/Configuration$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/jaegertracing/Configuration$Propagation;->valueOf(Ljava/lang/String;)Lio/jaegertracing/Configuration$Propagation;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled propagation format \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Li/a/i/a$a;->c:Li/a/i/a;

    new-instance v5, Lio/jaegertracing/a/l/a$b;

    invoke-direct {v5}, Lio/jaegertracing/a/l/a$b;-><init>()V

    invoke-virtual {v5}, Lio/jaegertracing/a/l/a$b;->c()Lio/jaegertracing/a/l/a;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lio/jaegertracing/Configuration$b;->a(Ljava/util/Map;Li/a/i/a;Lio/jaegertracing/b/c;)V

    sget-object v4, Li/a/i/a$a;->b:Li/a/i/a;

    new-instance v5, Lio/jaegertracing/a/l/a$b;

    invoke-direct {v5}, Lio/jaegertracing/a/l/a$b;-><init>()V

    invoke-virtual {v5}, Lio/jaegertracing/a/l/a$b;->c()Lio/jaegertracing/a/l/a;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lio/jaegertracing/Configuration$b;->a(Ljava/util/Map;Li/a/i/a;Lio/jaegertracing/b/c;)V

    goto :goto_0

    :cond_1
    sget-object v4, Li/a/i/a$a;->c:Li/a/i/a;

    new-instance v6, Lio/jaegertracing/a/l/e;

    invoke-direct {v6, v5}, Lio/jaegertracing/a/l/e;-><init>(Z)V

    invoke-static {v1, v4, v6}, Lio/jaegertracing/Configuration$b;->a(Ljava/util/Map;Li/a/i/a;Lio/jaegertracing/b/c;)V

    sget-object v4, Li/a/i/a$a;->b:Li/a/i/a;

    new-instance v5, Lio/jaegertracing/a/l/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/jaegertracing/a/l/e;-><init>(Z)V

    invoke-static {v1, v4, v5}, Lio/jaegertracing/Configuration$b;->a(Ljava/util/Map;Li/a/i/a;Lio/jaegertracing/b/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown propagation format \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lio/jaegertracing/Configuration$b;

    invoke-direct {v0, v1}, Lio/jaegertracing/Configuration$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public b(Lio/jaegertracing/a/e$a;)V
    .locals 1

    sget-object v0, Li/a/i/a$a;->c:Li/a/i/a;

    invoke-virtual {p0, p1, v0}, Lio/jaegertracing/Configuration$b;->e(Lio/jaegertracing/a/e$a;Li/a/i/a;)V

    sget-object v0, Li/a/i/a$a;->b:Li/a/i/a;

    invoke-virtual {p0, p1, v0}, Lio/jaegertracing/Configuration$b;->e(Lio/jaegertracing/a/e$a;Li/a/i/a;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/a/i/a<",
            "*>;",
            "Ljava/util/List<",
            "Lio/jaegertracing/b/c<",
            "Li/a/i/b;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/Configuration$b;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lio/jaegertracing/a/e$a;Li/a/i/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/a/e$a;",
            "Li/a/i/a<",
            "Li/a/i/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/Configuration$b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/jaegertracing/Configuration$b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/b/c;

    goto :goto_0

    :cond_0
    new-instance v1, Lio/jaegertracing/a/l/b;

    invoke-direct {v1, v0}, Lio/jaegertracing/a/l/b;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, p2, v0}, Lio/jaegertracing/a/e$a;->q(Li/a/i/a;Lio/jaegertracing/b/e;)Lio/jaegertracing/a/e$a;

    invoke-virtual {p1, p2, v0}, Lio/jaegertracing/a/e$a;->p(Li/a/i/a;Lio/jaegertracing/b/d;)Lio/jaegertracing/a/e$a;

    :cond_1
    return-void
.end method

.method public f(Li/a/i/a;Lio/jaegertracing/b/c;)Lio/jaegertracing/Configuration$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/i/a<",
            "*>;",
            "Lio/jaegertracing/b/c<",
            "Li/a/i/b;",
            ">;)",
            "Lio/jaegertracing/Configuration$b;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/Configuration$b;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lio/jaegertracing/Configuration$b;->a(Ljava/util/Map;Li/a/i/a;Lio/jaegertracing/b/c;)V

    return-object p0
.end method
