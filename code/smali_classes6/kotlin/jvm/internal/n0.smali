.class public Lcotlin/jvm/internal/n0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lcotlin/jvm/internal/o0;

.field static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final c:[Lcotlin/reflect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/jvm/internal/o0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/o0;

    invoke-direct {v0}, Lcotlin/jvm/internal/o0;-><init>()V

    :goto_1
    sput-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    const/4 v0, 0x0

    new-array v0, v0, [Lcotlin/reflect/d;

    sput-object v0, Lcotlin/jvm/internal/n0;->c:[Lcotlin/reflect/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A(Ljava/lang/Class;[Lcotlin/reflect/t;)Lcotlin/reflect/r;
    .locals 2
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Lcotlin/collections/k;->uy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcotlin/reflect/g;)Lcotlin/reflect/r;
    .locals 3
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;Lcotlin/reflect/KVariance;Z)Lcotlin/reflect/s;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcotlin/jvm/internal/o0;->q(Ljava/lang/Object;Ljava/lang/String;Lcotlin/reflect/KVariance;Z)Lcotlin/reflect/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lcotlin/reflect/d;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->a(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/d;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0, p1}, Lcotlin/jvm/internal/o0;->b(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcotlin/jvm/internal/FunctionReference;)Lcotlin/reflect/i;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->c(Lcotlin/jvm/internal/FunctionReference;)Lcotlin/reflect/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lcotlin/reflect/d;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/d;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0, p1}, Lcotlin/jvm/internal/o0;->e(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lcotlin/reflect/d;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcotlin/jvm/internal/n0;->c:[Lcotlin/reflect/d;

    return-object p0

    :cond_0
    new-array v1, v0, [Lcotlin/reflect/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lcotlin/reflect/h;
    .locals 2
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcotlin/jvm/internal/o0;->f(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/h;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0, p1}, Lcotlin/jvm/internal/o0;->f(Ljava/lang/Class;Ljava/lang/String;)Lcotlin/reflect/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcotlin/jvm/internal/MutablePropertyReference0;)Lcotlin/reflect/k;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->g(Lcotlin/jvm/internal/MutablePropertyReference0;)Lcotlin/reflect/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcotlin/jvm/internal/MutablePropertyReference1;)Lcotlin/reflect/l;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->h(Lcotlin/jvm/internal/MutablePropertyReference1;)Lcotlin/reflect/l;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcotlin/jvm/internal/MutablePropertyReference2;)Lcotlin/reflect/m;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->i(Lcotlin/jvm/internal/MutablePropertyReference2;)Lcotlin/reflect/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Lcotlin/reflect/r;
    .locals 3
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lcotlin/reflect/t;)Lcotlin/reflect/r;
    .locals 2
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;Lcotlin/reflect/t;Lcotlin/reflect/t;)Lcotlin/reflect/r;
    .locals 3
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcotlin/reflect/t;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/Class;[Lcotlin/reflect/t;)Lcotlin/reflect/r;
    .locals 2
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Lcotlin/collections/k;->uy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcotlin/reflect/g;)Lcotlin/reflect/r;
    .locals 3
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcotlin/jvm/internal/PropertyReference0;)Lcotlin/reflect/o;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->j(Lcotlin/jvm/internal/PropertyReference0;)Lcotlin/reflect/o;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcotlin/jvm/internal/PropertyReference1;)Lcotlin/reflect/p;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->k(Lcotlin/jvm/internal/PropertyReference1;)Lcotlin/reflect/p;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcotlin/jvm/internal/PropertyReference2;)Lcotlin/reflect/q;
    .locals 1

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->l(Lcotlin/jvm/internal/PropertyReference2;)Lcotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcotlin/jvm/internal/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->m(Lcotlin/jvm/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/o0;->n(Lcotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcotlin/reflect/s;Lcotlin/reflect/r;)V
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcotlin/jvm/internal/o0;->o(Lcotlin/reflect/s;Ljava/util/List;)V

    return-void
.end method

.method public static varargs w(Lcotlin/reflect/s;[Lcotlin/reflect/r;)V
    .locals 1
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p1}, Lcotlin/collections/k;->uy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcotlin/jvm/internal/o0;->o(Lcotlin/reflect/s;Ljava/util/List;)V

    return-void
.end method

.method public static x(Ljava/lang/Class;)Lcotlin/reflect/r;
    .locals 3
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Class;Lcotlin/reflect/t;)Lcotlin/reflect/r;
    .locals 2
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Class;Lcotlin/reflect/t;Lcotlin/reflect/t;)Lcotlin/reflect/r;
    .locals 3
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/n0;->a:Lcotlin/jvm/internal/o0;

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcotlin/reflect/t;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lcotlin/jvm/internal/o0;->p(Lcotlin/reflect/g;Ljava/util/List;Z)Lcotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method
