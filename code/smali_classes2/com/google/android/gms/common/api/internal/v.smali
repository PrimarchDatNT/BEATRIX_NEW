.class public Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method protected synthetic l(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/p;
    .locals 0

    return-object p1
.end method
