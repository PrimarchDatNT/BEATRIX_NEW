.class public Lcotlin/jvm/internal/o0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcotlin/reflect/d;
    .locals 1

    .line 1
    new-instance v0, Lcotlin/jvm/internal/s;

    invoke-direct {v0, p1}, Lcotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/d;
    .locals 0

    .line 1
    new-instance p2, Lcotlin/jvm/internal/s;

    invoke-direct {p2, p1}, Lcotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Lcotlin/jvm/internal/FunctionReference;)Lcotlin/reflect/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lcotlin/reflect/d;
    .locals 1

    .line 1
    new-instance v0, Lcotlin/jvm/internal/s;

    invoke-direct {v0, p1}, Lcotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/d;
    .locals 0

    .line 1
    new-instance p2, Lcotlin/jvm/internal/s;

    invoke-direct {p2, p1}, Lcotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/h;
    .locals 1

    .line 1
    new-instance v0, Lcotlin/jvm/internal/l0;

    invoke-direct {v0, p1, p2}, Lcotlin/jvm/internal/l0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lcotlin/jvm/internal/MutablePropertyReference0;)Lcotlin/reflect/k;
    .locals 0

    return-object p1
.end method

.method public h(Lcotlin/jvm/internal/MutablePropertyReference1;)Lcotlin/reflect/l;
    .locals 0

    return-object p1
.end method

.method public i(Lcotlin/jvm/internal/MutablePropertyReference2;)Lcotlin/reflect/m;
    .locals 0

    return-object p1
.end method

.method public j(Lcotlin/jvm/internal/PropertyReference0;)Lcotlin/reflect/o;
    .locals 0

    return-object p1
.end method

.method public k(Lcotlin/jvm/internal/PropertyReference1;)Lcotlin/reflect/p;
    .locals 0

    return-object p1
.end method

.method public l(Lcotlin/jvm/internal/PropertyReference2;)Lcotlin/reflect/q;
    .locals 0

    return-object p1
.end method

.method public m(Lcotlin/jvm/internal/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public n(Lcotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcotlin/jvm/internal/o0;->m(Lcotlin/jvm/internal/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcotlin/reflect/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/s;",
            "Ljava/util/List<",
            "Lcotlin/reflect/r;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    check-cast p1, Lcotlin/jvm/internal/v0;

    invoke-virtual {p1, p2}, Lcotlin/jvm/internal/v0;->g(Ljava/util/List;)V

    return-void
.end method

.method public p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/g;",
            "Ljava/util/List<",
            "Lcotlin/reflect/t;",
            ">;Z)",
            "Lcotlin/reflect/r;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lcotlin/jvm/internal/TypeReference;

    invoke-direct {v0, p1, p2, p3}, Lcotlin/jvm/internal/TypeReference;-><init>(Lcotlin/reflect/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;Lcotlin/reflect/KVariance;Z)Lcotlin/reflect/s;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lcotlin/jvm/internal/v0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcotlin/reflect/KVariance;Z)V

    return-object v0
.end method
