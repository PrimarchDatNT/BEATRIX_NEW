.class public abstract Lcom/google/android/gms/internal/ads/zd;
.super Lcom/google/android/gms/internal/ads/l82;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l82;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ae;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ae;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ae;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ce;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final p5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const/16 v3, 0xa

    if-eq v0, v3, :cond_b

    const/16 v3, 0xb

    if-eq v0, v3, :cond_a

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/vd;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/vd;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/xd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ae;->U8(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ae;->n8(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/ud;

    if-eqz v7, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/ud;

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wd;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ae;->ma(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ae;->z5(Lcom/google/android/gms/dynamic/d;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/o82;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_4
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/vd;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/ads/vd;

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/xd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xd;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ae;->p2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ae;->E7(Lcom/google/android/gms/dynamic/d;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/o82;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v7, v2

    goto :goto_7

    :cond_6
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/pd;

    if-eqz v7, :cond_7

    check-cast v2, Lcom/google/android/gms/internal/ads/pd;

    goto :goto_6

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/rd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rd;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ae;->G8(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v7, v2

    goto :goto_9

    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/od;

    if-eqz v7, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/ads/od;

    goto :goto_8

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/qd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qd;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/zzvh;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ae;->g9(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/zzvh;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ae;->E4([Ljava/lang/String;[Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ae;->y7(Lcom/google/android/gms/dynamic/d;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ae;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/o82;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    :cond_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ae;->w0()Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/o82;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_c

    :cond_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ae;->A0()Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/o82;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_c

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o82;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v11, v2

    goto :goto_b

    :cond_10
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/be;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/google/android/gms/internal/ads/be;

    goto :goto_a

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/de;-><init>(Landroid/os/IBinder;)V

    :goto_a
    move-object v11, v1

    :goto_b
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ae;->f2(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/be;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_c
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
