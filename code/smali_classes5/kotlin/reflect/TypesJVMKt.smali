.class public final Lcotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1#2:228\n1517#3:229\n1588#3,3:230\n1517#3:233\n1588#3,3:234\n1517#3:237\n1588#3,3:238\n*E\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:229\n69#1,3:230\n71#1:233\n71#1,3:234\n77#1:237\n77#1,3:238\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u000b\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\" \u0010\u0015\u001a\u00020\u0003*\u00020\t8B@\u0003X\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\" \u0010\u0015\u001a\u00020\u0003*\u00020\u00008F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcotlin/reflect/r;",
        "",
        "forceWrapper",
        "Ljava/lang/reflect/Type;",
        "c",
        "(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "jClass",
        "",
        "Lcotlin/reflect/t;",
        "arguments",
        "e",
        "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;",
        "type",
        "",
        "j",
        "(Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "g",
        "(Lcotlin/reflect/t;)Ljava/lang/reflect/Type;",
        "getJavaType$annotations",
        "(Lcotlin/reflect/t;)V",
        "javaType",
        "f",
        "(Lcotlin/reflect/r;)Ljava/lang/reflect/Type;",
        "(Lcotlin/reflect/r;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcotlin/reflect/TypesJVMKt;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lcotlin/o;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/reflect/r;->p()Lcotlin/reflect/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlin/reflect/s;

    if-eqz v1, :cond_0

    new-instance p0, Lcotlin/reflect/x;

    check-cast v0, Lcotlin/reflect/s;

    invoke-direct {p0, v0}, Lcotlin/reflect/x;-><init>(Lcotlin/reflect/s;)V

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Lcotlin/reflect/d;

    if-eqz v1, :cond_b

    .line 4
    check-cast v0, Lcotlin/reflect/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcotlin/jvm/a;->e(Lcotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcotlin/jvm/a;->c(Lcotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0}, Lcotlin/reflect/r;->X0()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "jClass.componentType"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {v0}, Lcotlin/collections/s;->X4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/t;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Lcotlin/reflect/t;->a()Lcotlin/reflect/KVariance;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcotlin/reflect/t;->b()Lcotlin/reflect/r;

    move-result-object v0

    if-nez p0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Lcotlin/reflect/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_6
    :goto_1
    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcotlin/reflect/TypesJVMKt;->d(Lcotlin/reflect/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcotlin/reflect/a;

    invoke-direct {p1, p0}, Lcotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_2
    return-object p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    invoke-static {p1, v0}, Lcotlin/reflect/TypesJVMKt;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lcotlin/reflect/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcotlin/reflect/t;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcotlin/reflect/t;

    .line 6
    invoke-static {v1}, Lcotlin/reflect/TypesJVMKt;->g(Lcotlin/reflect/t;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {p1, p0, v0, v2}, Lcotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcotlin/reflect/TypesJVMKt;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    .line 9
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcotlin/reflect/t;

    .line 13
    invoke-static {v1}, Lcotlin/reflect/TypesJVMKt;->g(Lcotlin/reflect/t;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {p1, p0, v0, v2}, Lcotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcotlin/reflect/t;

    .line 18
    invoke-static {v1}, Lcotlin/reflect/TypesJVMKt;->g(Lcotlin/reflect/t;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {p1, p0, v0, v2}, Lcotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method public static final f(Lcotlin/reflect/r;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0    # Lcotlin/reflect/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcotlin/jvm/internal/g0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcotlin/jvm/internal/g0;

    invoke-interface {v0}, Lcotlin/jvm/internal/g0;->m()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcotlin/reflect/TypesJVMKt;->d(Lcotlin/reflect/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcotlin/reflect/t;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcotlin/reflect/t;->h()Lcotlin/reflect/KVariance;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcotlin/reflect/t;->g()Lcotlin/reflect/r;

    move-result-object p0

    invoke-static {p0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcotlin/reflect/y;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Lcotlin/reflect/z;

    invoke-static {p0, v1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lcotlin/reflect/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Lcotlin/reflect/z;

    invoke-static {p0, v1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcotlin/reflect/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, v1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :cond_3
    sget-object p0, Lcotlin/reflect/z;->d:Lcotlin/reflect/z$a;

    invoke-virtual {p0}, Lcotlin/reflect/z$a;->a()Lcotlin/reflect/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcotlin/reflect/r;)V
    .locals 0
    .annotation build Lcotlin/internal/g;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method private static synthetic i(Lcotlin/reflect/t;)V
    .locals 0
    .annotation build Lcotlin/o;
    .end annotation

    return-void
.end method

.method private static final j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    invoke-static {p0, v0}, Lcotlin/sequences/p;->o(Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlin/sequences/p;->W0(Lcotlin/sequences/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlin/sequences/p;->Z(Lcotlin/sequences/m;)I

    move-result p0

    const-string v1, "[]"

    invoke-static {v1, p0}, Lcotlin/text/m;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "if (type.isArray) {\n    \u2026\n        } else type.name"

    .line 6
    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
