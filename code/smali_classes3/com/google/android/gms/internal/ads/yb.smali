.class public abstract Lcom/google/android/gms/internal/ads/yb;
.super Lcom/google/android/gms/internal/ads/l82;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l82;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zb;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bc;-><init>(Landroid/os/IBinder;)V

    return-object v0
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zb;->C7(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zb;->a7(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->onVideoPlay()V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zb;->a0(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->M7()V

    goto/16 :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zb;->r7(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dj;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zb;->p0(Lcom/google/android/gms/internal/ads/aj;)V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->onVideoPause()V

    goto/16 :goto_1

    .line 15
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaub;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaub;

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zb;->N3(Lcom/google/android/gms/internal/ads/zzaub;)V

    goto/16 :goto_1

    .line 17
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->D3()V

    goto/16 :goto_1

    .line 18
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zb;->p6(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->onVideoEnd()V

    goto :goto_1

    .line 21
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q3;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r3;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zb;->S0(Lcom/google/android/gms/internal/ads/r3;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->onAdImpression()V

    goto :goto_1

    .line 28
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 29
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 30
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ac;

    if-eqz p4, :cond_1

    .line 31
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/ac;

    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ec;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zb;->v6(Lcom/google/android/gms/internal/ads/ac;)V

    goto :goto_1

    .line 34
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->onAdLoaded()V

    goto :goto_1

    .line 35
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->j()V

    goto :goto_1

    .line 36
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->g()V

    goto :goto_1

    .line 37
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zb;->a(I)V

    goto :goto_1

    .line 39
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->k()V

    goto :goto_1

    .line 40
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zb;->onAdClicked()V

    .line 41
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
