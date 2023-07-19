.class public final Lcom/google/android/gms/internal/base/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/base/k;

.field private static volatile b:Lcom/google/android/gms/internal/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/n;-><init>(Lcom/google/android/gms/internal/base/m;)V

    sput-object v0, Lcom/google/android/gms/internal/base/l;->a:Lcom/google/android/gms/internal/base/k;

    sput-object v0, Lcom/google/android/gms/internal/base/l;->b:Lcom/google/android/gms/internal/base/k;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/base/k;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/l;->b:Lcom/google/android/gms/internal/base/k;

    return-object v0
.end method
