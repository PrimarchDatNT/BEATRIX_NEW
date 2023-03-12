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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeapObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeapObject.kt\nkshark/HeapObject\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,610:1\n8888#2:611\n9221#2,3:612\n*E\n*S KotlinDebug\n*F\n+ 1 HeapObject.kt\nkshark/HeapObject\n*L\n597#1:611\n597#1,3:612\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0005\u001f !\"\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0004\r\t\u0011\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkshark/HeapObject;",
        "",
        "Lkshark/m$b$c;",
        "h",
        "()Lkshark/m$b$c;",
        "Lkshark/i;",
        "f",
        "()Lkshark/i;",
        "graph",
        "Lkshark/HeapObject$HeapInstance;",
        "c",
        "()Lkshark/HeapObject$HeapInstance;",
        "asInstance",
        "Lkshark/HeapObject$HeapClass;",
        "b",
        "()Lkshark/HeapObject$HeapClass;",
        "asClass",
        "Lkshark/HeapObject$HeapObjectArray;",
        "d",
        "()Lkshark/HeapObject$HeapObjectArray;",
        "asObjectArray",
        "",
        "g",
        "()J",
        "objectId",
        "Lkshark/HeapObject$b;",
        "e",
        "()Lkshark/HeapObject$b;",
        "asPrimitiveArray",
        "<init>",
        "()V",
        "a",
        "HeapClass",
        "HeapInstance",
        "HeapObjectArray",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-direct {v0, v1}, Lkshark/HeapObject$a;-><init>(Lkotlin/jvm/internal/u;)V

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

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/q0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
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
