.class public abstract Lkshark/HeapObject;
.super Ljava/lang/Object;
.source "HeapObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HeapObject$HeapClass;,
        Lkshark/HeapObject$HeapInstance;,
        Lkshark/HeapObject$HeapObjectArray;,
        Lkshark/HeapObject$b;,
        Lkshark/HeapObject$a;
    }
.end annotation




# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/PrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkshark/HeapObject$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkshark/HeapObject$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HeapObject$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/HeapObject;->b:Lkshark/HeapObject$a;

    .line 1
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v1}, Lcotlin/collections/q0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkshark/HeapObject;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/HeapObject;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkshark/HeapObject;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()Lkshark/HeapObject$HeapClass;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lkshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkshark/HeapObject$HeapClass;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lkshark/HeapObject$HeapInstance;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkshark/HeapObject$HeapInstance;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lkshark/HeapObject$HeapObjectArray;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkshark/HeapObject$HeapObjectArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lkshark/HeapObject$b;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lkshark/HeapObject$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkshark/HeapObject$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract f()Lkshark/i;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()Lkshark/m$b$c;
    .annotation build Ln/e/a/d;
    .end annotation
.end method
