.class public abstract Lcom/google/android/gms/common/internal/k0/l;
.super Lcom/google/android/gms/internal/base/b;

# interfaces
.implements Lcom/google/android/gms/common/internal/k0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected k1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/k0/k;->C2(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
