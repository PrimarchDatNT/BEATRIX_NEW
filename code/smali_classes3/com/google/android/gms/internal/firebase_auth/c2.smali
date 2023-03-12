.class public final Lcom/google/android/gms/internal/firebase_auth/c2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_auth/x2;

.field private static volatile b:Lcom/google/android/gms/internal/firebase_auth/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/u3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/u3;-><init>(Lcom/google/android/gms/internal/firebase_auth/s4;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/c2;->a:Lcom/google/android/gms/internal/firebase_auth/x2;

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/c2;->b:Lcom/google/android/gms/internal/firebase_auth/x2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_auth/x2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/c2;->b:Lcom/google/android/gms/internal/firebase_auth/x2;

    return-object v0
.end method
