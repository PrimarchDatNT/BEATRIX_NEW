.class public final Lcom/google/android/gms/internal/icing/r;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k<",
        "Lcom/google/android/gms/internal/icing/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;Lcom/google/android/gms/common/internal/f;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V

    return-void
.end method


# virtual methods
.method protected final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.service.SEARCH_AUTH_START"

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.internal.ISearchAuthService"

    return-object v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.search.internal.ISearchAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/icing/p;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/q;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final t()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method
