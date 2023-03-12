.class final Lcom/google/android/gms/internal/firebase_auth/c8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/q4;


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase_auth/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/c8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/c8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/c8;->a:Lcom/google/android/gms/internal/firebase_auth/q4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
