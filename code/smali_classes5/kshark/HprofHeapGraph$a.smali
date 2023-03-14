.class public final Lkshark/HprofHeapGraph$a;
.super Ljava/lang/Object;
.source "HprofHeapGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HprofHeapGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "kshark/HprofHeapGraph$a",
        "",
        "Lkshark/Hprof;",
        "hprof",
        "Lkshark/x;",
        "proguardMapping",
        "",
        "Lcotlin/reflect/d;",
        "Lkshark/d;",
        "indexedGcRootTypes",
        "Lkshark/i;",
        "a",
        "(Lkshark/Hprof;Lkshark/x;Ljava/util/Set;)Lkshark/i;",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/HprofHeapGraph$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkshark/HprofHeapGraph$a;Lkshark/Hprof;Lkshark/x;Ljava/util/Set;ILjava/lang/Object;)Lkshark/i;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    const/16 p3, 0x9

    new-array p3, p3, [Lcotlin/reflect/d;

    const/4 p4, 0x0

    .line 1
    const-class v0, Lkshark/d$e;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    .line 2
    const-class v0, Lkshark/d$d;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v0

    aput-object v0, p3, p4

    .line 3
    const-class p4, Lkshark/d$f;

    invoke-static {p4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, p3, v0

    const/4 p4, 0x3

    .line 4
    const-class v0, Lkshark/d$h;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v0

    aput-object v0, p3, p4

    .line 5
    const-class p4, Lkshark/d$i;

    invoke-static {p4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p4

    aput-object p4, p3, p5

    const/4 p4, 0x5

    .line 6
    const-class p5, Lkshark/d$k;

    invoke-static {p5}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x6

    .line 7
    const-class p5, Lkshark/d$l;

    invoke-static {p5}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x7

    .line 8
    const-class p5, Lkshark/d$m;

    invoke-static {p5}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p5

    aput-object p5, p3, p4

    const/16 p4, 0x8

    .line 9
    const-class p5, Lkshark/d$g;

    invoke-static {p5}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p5

    aput-object p5, p3, p4

    .line 10
    invoke-static {p3}, Lcotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkshark/HprofHeapGraph$a;->a(Lkshark/Hprof;Lkshark/x;Ljava/util/Set;)Lkshark/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkshark/Hprof;Lkshark/x;Ljava/util/Set;)Lkshark/i;
    .locals 1
    .param p1    # Lkshark/Hprof;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/x;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/Hprof;",
            "Lkshark/x;",
            "Ljava/util/Set<",
            "+",
            "Lcotlin/reflect/d<",
            "+",
            "Lkshark/d;",
            ">;>;)",
            "Lkshark/i;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "hprof"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedGcRootTypes"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/internal/HprofInMemoryIndex;->l:Lkshark/internal/HprofInMemoryIndex$b;

    invoke-virtual {v0, p1, p2, p3}, Lkshark/internal/HprofInMemoryIndex$b;->c(Lkshark/Hprof;Lkshark/x;Ljava/util/Set;)Lkshark/internal/HprofInMemoryIndex;

    move-result-object p2

    .line 2
    new-instance p3, Lkshark/HprofHeapGraph;

    invoke-direct {p3, p1, p2}, Lkshark/HprofHeapGraph;-><init>(Lkshark/Hprof;Lkshark/internal/HprofInMemoryIndex;)V

    return-object p3
.end method
