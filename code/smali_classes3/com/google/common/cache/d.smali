.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/d$l;,
        Lcom/google/common/cache/d$o;,
        Lcom/google/common/cache/d$b;,
        Lcom/google/common/cache/d$d;,
        Lcom/google/common/cache/d$k;,
        Lcom/google/common/cache/d$n;,
        Lcom/google/common/cache/d$g;,
        Lcom/google/common/cache/d$c;,
        Lcom/google/common/cache/d$j;,
        Lcom/google/common/cache/d$i;,
        Lcom/google/common/cache/d$e;,
        Lcom/google/common/cache/d$h;,
        Lcom/google/common/cache/d$f;,
        Lcom/google/common/cache/d$m;
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# static fields
.field private static final o:Lcom/google/common/base/w;

.field private static final p:Lcom/google/common/base/w;

.field private static final q:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/d$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Integer;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field b:Ljava/lang/Long;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field d:Ljava/lang/Integer;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field e:Lcom/google/common/cache/LocalCache$Strength;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$Strength;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field g:Ljava/lang/Boolean;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field h:J
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field i:Ljava/util/concurrent/TimeUnit;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field j:J
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field k:Ljava/util/concurrent/TimeUnit;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field l:J
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field m:Ljava/util/concurrent/TimeUnit;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/w;->h(C)Lcom/google/common/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/w;->q()Lcom/google/common/base/w;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/w;

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/google/common/base/w;->h(C)Lcom/google/common/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/w;->q()Lcom/google/common/base/w;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/w;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$e;

    invoke-direct {v1}, Lcom/google/common/cache/d$e;-><init>()V

    const-string v2, "initialCapacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$i;

    invoke-direct {v1}, Lcom/google/common/cache/d$i;-><init>()V

    const-string v2, "maximumSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$j;

    invoke-direct {v1}, Lcom/google/common/cache/d$j;-><init>()V

    const-string v2, "maximumWeight"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$c;

    invoke-direct {v1}, Lcom/google/common/cache/d$c;-><init>()V

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$g;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v2}, Lcom/google/common/cache/d$g;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v3, "weakKeys"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$n;

    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v3}, Lcom/google/common/cache/d$n;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v3, "softValues"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$n;

    invoke-direct {v1, v2}, Lcom/google/common/cache/d$n;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v2, "weakValues"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$k;

    invoke-direct {v1}, Lcom/google/common/cache/d$k;-><init>()V

    const-string v2, "recordStats"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$b;

    invoke-direct {v1}, Lcom/google/common/cache/d$b;-><init>()V

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$o;

    invoke-direct {v1}, Lcom/google/common/cache/d$o;-><init>()V

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$l;

    invoke-direct {v1}, Lcom/google/common/cache/d$l;-><init>()V

    const-string v2, "refreshAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/d$l;

    invoke-direct {v1}, Lcom/google/common/cache/d$l;-><init>()V

    const-string v2, "refreshInterval"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/d;->q:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/d;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/d;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/common/cache/d;
    .locals 1

    const-string v0, "maximumSize=0"

    invoke-static {v0}, Lcom/google/common/cache/d;->e(Ljava/lang/String;)Lcom/google/common/cache/d;

    move-result-object v0

    return-object v0
.end method

.method private static c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/common/cache/d;
    .locals 7

    new-instance v0, Lcom/google/common/cache/d;

    invoke-direct {v0, p0}, Lcom/google/common/cache/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/common/cache/d;->o:Lcom/google/common/base/w;

    invoke-virtual {v1, p0}, Lcom/google/common/base/w;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/cache/d;->p:Lcom/google/common/base/w;

    invoke-virtual {v2, v1}, Lcom/google/common/base/w;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "blank key-value pair"

    invoke-static {v3, v5}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    invoke-static {v3, v5, v1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/google/common/cache/d;->q:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/d$m;

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v5, "unknown key %s"

    invoke-static {v6, v5, v1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/d$m;->a(Lcom/google/common/cache/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/cache/d;

    iget-object v1, p0, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/d;->h:J

    iget-object v1, p0, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/d;->h:J

    iget-object v5, p1, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/d;->j:J

    iget-object v1, p0, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/d;->j:J

    iget-object v5, p1, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/d;->l:J

    iget-object v1, p0, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/d;->l:J

    iget-object p1, p1, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, p1}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lcom/google/common/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->D()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->x(I)Lcom/google/common/cache/CacheBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->B(J)Lcom/google/common/cache/CacheBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->C(J)Lcom/google/common/cache/CacheBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->e(I)Lcom/google/common/cache/CacheBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/common/cache/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->M()Lcom/google/common/cache/CacheBuilder;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/google/common/cache/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->J()Lcom/google/common/cache/CacheBuilder;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->N()Lcom/google/common/cache/CacheBuilder;

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->E()Lcom/google/common/cache/CacheBuilder;

    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_a

    iget-wide v2, p0, Lcom/google/common/cache/d;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    :cond_a
    iget-object v1, p0, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_b

    iget-wide v2, p0, Lcom/google/common/cache/d;->j:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    :cond_b
    iget-object v1, p0, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_c

    iget-wide v2, p0, Lcom/google/common/cache/d;->l:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->F(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    :cond_c
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->h:J

    iget-object v3, p0, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->j:J

    iget-object v3, p0, Lcom/google/common/cache/d;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->l:J

    iget-object v3, p0, Lcom/google/common/cache/d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/cache/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/p$b;->p(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
