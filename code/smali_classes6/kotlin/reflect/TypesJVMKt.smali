.class public final Lcotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations



# direct methods
.method public static final synthetic a(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcotlin/reflect/TypesJVMKt;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lcotlin/o;
    .end annotation

    invoke-interface {p0}, Lcotlin/reflect/r;->p()Lcotlin/reflect/g;

    move-result-object v0

    instance-of v1, v0, Lcotlin/reflect/s;

    if-eqz v1, :cond_0

    new-instance p0, Lcotlin/reflect/x;

    check-cast v0, Lcotlin/reflect/s;

    invoke-direct {p0, v0}, Lcotlin/reflect/x;-><init>(Lcotlin/reflect/s;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lcotlin/reflect/d;

    if-eqz v1, :cond_b

    check-cast v0, Lcotlin/reflect/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcotlin/jvm/a;->e(Lcotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcotlin/jvm/a;->c(Lcotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lcotlin/reflect/r;->X0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "jClass.componentType"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lcotlin/collections/s;->X4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/reflect/t;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcotlin/reflect/t;->a()Lcotlin/reflect/KVariance;

    move-result-object p0

    invoke-virtual {v0}, Lcotlin/reflect/t;->b()Lcotlin/reflect/r;

    move-result-object v0

    if-nez p0, :cond_4

    goto :goto_2

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

    :cond_5
    new-instance p0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcotlin/reflect/TypesJVMKt;->d(Lcotlin/reflect/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcotlin/reflect/a;

    invoke-direct {p1, p0}, Lcotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_2
    return-object p1

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

    :cond_a
    invoke-static {p1, v0}, Lcotlin/reflect/TypesJVMKt;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

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

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/reflect/t;

    invoke-static {v1}, Lcotlin/reflect/TypesJVMKt;->g(Lcotlin/reflect/t;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {p1, p0, v0, v2}, Lcotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcotlin/reflect/TypesJVMKt;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/reflect/t;

    invoke-static {v1}, Lcotlin/reflect/TypesJVMKt;->g(Lcotlin/reflect/t;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {p1, p0, v0, v2}, Lcotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/reflect/t;

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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcotlin/jvm/internal/g0;

    if-eqz v0, :cond_0

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

    invoke-static {p0, v0, v1, v2}, Lcotlin/reflect/TypesJVMKt;->d(Lcotlin/reflect/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcotlin/reflect/t;)Ljava/lang/reflect/Type;
    .locals 4

    invoke-virtual {p0}, Lcotlin/reflect/t;->h()Lcotlin/reflect/KVariance;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcotlin/reflect/t;->g()Lcotlin/reflect/r;

    move-result-object p0

    invoke-static {p0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

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

    new-instance v0, Lcotlin/reflect/z;

    invoke-static {p0, v1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lcotlin/reflect/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcotlin/reflect/z;

    invoke-static {p0, v1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcotlin/reflect/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcotlin/reflect/TypesJVMKt;->c(Lcotlin/reflect/r;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

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

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    invoke-static {p0, v0}, Lcotlin/sequences/p;->o(Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

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

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "if (type.isArray) {\n    \u2026\n        } else type.name"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
