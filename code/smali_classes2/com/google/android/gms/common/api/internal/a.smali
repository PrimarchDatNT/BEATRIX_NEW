.class public abstract Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/a;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method
