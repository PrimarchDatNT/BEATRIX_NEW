.class final Lcom/google/firebase/appindexing/internal/k;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v2, Lcom/google/firebase/appindexing/internal/g;->N:Lcom/google/android/gms/common/api/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/k;

    invoke-direct {v5}, Lcom/google/firebase/k;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/u;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/n0;->f(Landroid/content/Context;)V

    return-void
.end method
