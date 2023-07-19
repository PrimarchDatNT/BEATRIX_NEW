.class public final Lkshark/v;
.super Ljava/lang/Object;
.source "ObjectReporter.kt"


# annotations



# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lkshark/HeapObject;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/HeapObject;)V
    .locals 1
    .param p1    # Lkshark/HeapObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/v;->d:Lkshark/HeapObject;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkshark/v;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkshark/v;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkshark/v;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lcotlin/i;
        message = "Replace likelyLeakingReasons with leakingReasons"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "leakingReasons"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lkshark/HeapObject;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/v;->d:Lkshark/HeapObject;

    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/v;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/v;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/v;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/v;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcotlin/jvm/u/p;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lkshark/v;",
            "-",
            "Lkshark/HeapObject$HeapInstance;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expectedClassName"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/v;->d:Lkshark/HeapObject;

    instance-of v1, v0, Lkshark/HeapObject$HeapInstance;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v1, p1}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Lcotlin/reflect/d;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/reflect/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/d<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lkshark/v;",
            "-",
            "Lkshark/HeapObject$HeapInstance;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expectedClass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcotlin/jvm/a;->c(Lcotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expectedClass.java.name"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkshark/v;->g(Ljava/lang/String;Lcotlin/jvm/u/p;)V

    return-void
.end method
