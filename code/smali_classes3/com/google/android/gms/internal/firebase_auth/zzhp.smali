.class final enum Lcom/google/android/gms/internal/firebase_auth/zzhp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzhp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzhp;

.field public static final enum zzaab:Lcom/google/android/gms/internal/firebase_auth/zzhp;

.field private static final synthetic zzaad:[Lcom/google/android/gms/internal/firebase_auth/zzhp;

.field public static final enum zzzy:Lcom/google/android/gms/internal/firebase_auth/zzhp;

.field public static final enum zzzz:Lcom/google/android/gms/internal/firebase_auth/zzhp;


# instance fields
.field private final zzaac:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzzy:Lcom/google/android/gms/internal/firebase_auth/zzhp;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhp;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzzz:Lcom/google/android/gms/internal/firebase_auth/zzhp;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhp;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzaaa:Lcom/google/android/gms/internal/firebase_auth/zzhp;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhp;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzaab:Lcom/google/android/gms/internal/firebase_auth/zzhp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/firebase_auth/zzhp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzaad:[Lcom/google/android/gms/internal/firebase_auth/zzhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzaac:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzhp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzaad:[Lcom/google/android/gms/internal/firebase_auth/zzhp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzhp;

    return-object v0
.end method
