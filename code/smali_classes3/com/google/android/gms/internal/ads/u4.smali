.class public abstract Lcom/google/android/gms/internal/ads/u4;
.super Lcom/google/android/gms/internal/ads/l82;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l82;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final p5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo2;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xo2;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->S(Lcom/google/android/gms/internal/ads/xo2;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->o()Lcom/google/android/gms/internal/ads/yo2;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->d1()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->F0()Lcom/google/android/gms/internal/ads/p2;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->F5()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->e0()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo2;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->O0(Lcom/google/android/gms/internal/ads/jo2;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo2;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/no2;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->u0(Lcom/google/android/gms/internal/ads/no2;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->A2()Z

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->I8()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 29
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->g0()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 31
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 33
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/q4;

    if-eqz p4, :cond_1

    .line 34
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/q4;

    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 36
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->Y0(Lcom/google/android/gms/internal/ads/q4;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 38
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 41
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->x()Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 44
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->E()Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 47
    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->K(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 50
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->H(Landroid/os/Bundle;)Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 54
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->O(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 57
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->y()Lcom/google/android/gms/internal/ads/m2;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 60
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->destroy()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 62
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->f()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 68
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->A()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->C()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->B()D

    move-result-wide p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 77
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->p()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->v()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->D()Lcom/google/android/gms/internal/ads/u2;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/o82;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 86
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->u()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->z()Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 92
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v4;->w()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
