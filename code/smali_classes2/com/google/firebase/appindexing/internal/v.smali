.class public final Lcom/google/firebase/appindexing/internal/v;
.super Lcom/google/android/gms/internal/icing/a;

# interfaces
.implements Lcom/google/firebase/appindexing/internal/u;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j9(Lcom/google/android/gms/common/api/internal/i;Lcom/google/firebase/appindexing/internal/zzx;)Lcom/google/firebase/appindexing/internal/zzf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/a;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/a1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/a1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/a;->Z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/appindexing/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appindexing/internal/zzf;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
