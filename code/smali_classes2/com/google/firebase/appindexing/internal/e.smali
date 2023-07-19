.class public final Lcom/google/firebase/appindexing/internal/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->z()I

    move-result p0

    const/16 v0, 0x4466

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4467

    if-eq p0, v0, :cond_3

    const/16 v0, 0x44c2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/firebase/appindexing/zzc;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzc;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/firebase/appindexing/zzd;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzd;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/firebase/appindexing/zze;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zze;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/firebase/appindexing/zzg;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzg;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/firebase/appindexing/zza;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zza;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/appindexing/zzb;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzb;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/appindexing/zzf;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzf;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4469
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
