.class public final enum Lkshark/PrimitiveType;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/PrimitiveType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/PrimitiveType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimitiveType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveType.kt\nkshark/PrimitiveType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n8888#2:36\n9221#2,3:37\n8888#2:40\n9221#2,3:41\n*E\n*S KotlinDebug\n*F\n+ 1 PrimitiveType.kt\nkshark/PrimitiveType\n*L\n31#1:36\n31#1,3:37\n33#1:40\n33#1,3:41\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkshark/PrimitiveType;",
        "",
        "",
        "byteSize",
        "I",
        "getByteSize",
        "()I",
        "hprofType",
        "getHprofType",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Companion",
        "a",
        "BOOLEAN",
        "CHAR",
        "FLOAT",
        "DOUBLE",
        "BYTE",
        "SHORT",
        "INT",
        "LONG",
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
.field private static final synthetic $VALUES:[Lkshark/PrimitiveType;

.field public static final enum BOOLEAN:Lkshark/PrimitiveType;

.field public static final enum BYTE:Lkshark/PrimitiveType;

.field public static final enum CHAR:Lkshark/PrimitiveType;

.field public static final Companion:Lkshark/PrimitiveType$a;

.field public static final enum DOUBLE:Lkshark/PrimitiveType;

.field public static final enum FLOAT:Lkshark/PrimitiveType;

.field public static final enum INT:Lkshark/PrimitiveType;

.field public static final enum LONG:Lkshark/PrimitiveType;

.field public static final REFERENCE_HPROF_TYPE:I = 0x2

.field public static final enum SHORT:Lkshark/PrimitiveType;

.field private static final byteSizeByHprofType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final primitiveTypeByHprofType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkshark/PrimitiveType;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final byteSize:I

.field private final hprofType:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [Lkshark/PrimitiveType;

    new-instance v2, Lkshark/PrimitiveType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    aput-object v2, v1, v4

    new-instance v2, Lkshark/PrimitiveType;

    const-string v3, "CHAR"

    const/4 v7, 0x5

    const/4 v8, 0x2

    .line 2
    invoke-direct {v2, v3, v6, v7, v8}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    aput-object v2, v1, v6

    new-instance v2, Lkshark/PrimitiveType;

    const-string v3, "FLOAT"

    const/4 v9, 0x6

    .line 3
    invoke-direct {v2, v3, v8, v9, v5}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    aput-object v2, v1, v8

    new-instance v2, Lkshark/PrimitiveType;

    const-string v3, "DOUBLE"

    const/4 v10, 0x3

    const/4 v11, 0x7

    .line 4
    invoke-direct {v2, v3, v10, v11, v0}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    aput-object v2, v1, v10

    new-instance v2, Lkshark/PrimitiveType;

    const-string v3, "BYTE"

    .line 5
    invoke-direct {v2, v3, v5, v0, v6}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    aput-object v2, v1, v5

    new-instance v2, Lkshark/PrimitiveType;

    const-string v3, "SHORT"

    const/16 v6, 0x9

    .line 6
    invoke-direct {v2, v3, v7, v6, v8}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    aput-object v2, v1, v7

    new-instance v2, Lkshark/PrimitiveType;

    const-string v3, "INT"

    const/16 v6, 0xa

    .line 7
    invoke-direct {v2, v3, v9, v6, v5}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    aput-object v2, v1, v9

    new-instance v2, Lkshark/PrimitiveType;

    const-string v3, "LONG"

    const/16 v5, 0xb

    .line 8
    invoke-direct {v2, v3, v11, v5, v0}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    aput-object v2, v1, v11

    sput-object v1, Lkshark/PrimitiveType;->$VALUES:[Lkshark/PrimitiveType;

    new-instance v0, Lkshark/PrimitiveType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/PrimitiveType$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$a;

    .line 9
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    .line 12
    iget v6, v5, Lkshark/PrimitiveType;->hprofType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lkshark/PrimitiveType;->byteSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcotlin/collections/q0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkshark/PrimitiveType;->byteSizeByHprofType:Ljava/util/Map;

    .line 13
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    .line 16
    iget v5, v3, Lkshark/PrimitiveType;->hprofType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcotlin/collections/q0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkshark/PrimitiveType;->primitiveTypeByHprofType:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkshark/PrimitiveType;->hprofType:I

    iput p4, p0, Lkshark/PrimitiveType;->byteSize:I

    return-void
.end method

.method public static final synthetic access$getByteSizeByHprofType$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkshark/PrimitiveType;->byteSizeByHprofType:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPrimitiveTypeByHprofType$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkshark/PrimitiveType;->primitiveTypeByHprofType:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/PrimitiveType;
    .locals 1

    const-class v0, Lkshark/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lkshark/PrimitiveType;
    .locals 1

    sget-object v0, Lkshark/PrimitiveType;->$VALUES:[Lkshark/PrimitiveType;

    invoke-virtual {v0}, [Lkshark/PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public final getByteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/PrimitiveType;->byteSize:I

    return v0
.end method

.method public final getHprofType()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/PrimitiveType;->hprofType:I

    return v0
.end method
