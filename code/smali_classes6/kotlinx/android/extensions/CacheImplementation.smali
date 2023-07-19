.class public final enum Lcotlinx/android/extensions/CacheImplementation;
.super Ljava/lang/Enum;
.source "CacheImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/android/extensions/CacheImplementation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlinx/android/extensions/CacheImplementation;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcotlinx/android/extensions/CacheImplementation;

.field public static final Companion:Lcotlinx/android/extensions/CacheImplementation$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final DEFAULT:Lcotlinx/android/extensions/CacheImplementation;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final enum HASH_MAP:Lcotlinx/android/extensions/CacheImplementation;

.field public static final enum NO_CACHE:Lcotlinx/android/extensions/CacheImplementation;

.field public static final enum SPARSE_ARRAY:Lcotlinx/android/extensions/CacheImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcotlinx/android/extensions/CacheImplementation;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcotlinx/android/extensions/CacheImplementation;->SPARSE_ARRAY:Lcotlinx/android/extensions/CacheImplementation;

    .line 2
    new-instance v1, Lcotlinx/android/extensions/CacheImplementation;

    const-string v3, "HASH_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lcotlinx/android/extensions/CacheImplementation;

    .line 3
    new-instance v3, Lcotlinx/android/extensions/CacheImplementation;

    const-string v5, "NO_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcotlinx/android/extensions/CacheImplementation;->NO_CACHE:Lcotlinx/android/extensions/CacheImplementation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcotlinx/android/extensions/CacheImplementation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcotlinx/android/extensions/CacheImplementation;->$VALUES:[Lcotlinx/android/extensions/CacheImplementation;

    new-instance v0, Lcotlinx/android/extensions/CacheImplementation$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcotlinx/android/extensions/CacheImplementation$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlinx/android/extensions/CacheImplementation;->Companion:Lcotlinx/android/extensions/CacheImplementation$a;

    .line 4
    sput-object v1, Lcotlinx/android/extensions/CacheImplementation;->DEFAULT:Lcotlinx/android/extensions/CacheImplementation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcotlinx/android/extensions/CacheImplementation;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/android/extensions/CacheImplementation;->DEFAULT:Lcotlinx/android/extensions/CacheImplementation;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcotlinx/android/extensions/CacheImplementation;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcotlinx/android/extensions/CacheImplementation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcotlinx/android/extensions/CacheImplementation;

    return-object p0
.end method

.method public static values()[Lcotlinx/android/extensions/CacheImplementation;
    .locals 4

    sget-object v0, Lcotlinx/android/extensions/CacheImplementation;->$VALUES:[Lcotlinx/android/extensions/CacheImplementation;

    array-length v1, v0

    new-array v1, v1, [Lcotlinx/android/extensions/CacheImplementation;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
