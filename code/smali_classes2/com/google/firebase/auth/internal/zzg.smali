.class public final Lcom/google/firebase/auth/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "DefaultAuthResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/auth/internal/zzm;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getUser"
        id = 0x1
    .end annotation
.end field

.field private b:Lcom/google/firebase/auth/internal/zze;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getAdditionalUserInfo"
        id = 0x2
    .end annotation
.end field

.field private c:Lcom/google/firebase/auth/zzf;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/e0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/e0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzm;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->a:Lcom/google/firebase/auth/internal/zzm;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzm;->H1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzg;->b:Lcom/google/firebase/auth/internal/zze;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzi;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/zze;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzi;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzi;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzm;->q0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzg;->b:Lcom/google/firebase/auth/internal/zze;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->b:Lcom/google/firebase/auth/internal/zze;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/zze;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzm;->q0()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zze;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->b:Lcom/google/firebase/auth/internal/zze;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzm;->G1()Lcom/google/firebase/auth/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzg;->c:Lcom/google/firebase/auth/zzf;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzm;Lcom/google/firebase/auth/internal/zze;Lcom/google/firebase/auth/zzf;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/internal/zzm;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zze;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/zzf;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzg;->a:Lcom/google/firebase/auth/internal/zzm;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzg;->b:Lcom/google/firebase/auth/internal/zze;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzg;->c:Lcom/google/firebase/auth/zzf;

    return-void
.end method


# virtual methods
.method public final H0()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->b:Lcom/google/firebase/auth/internal/zze;

    return-object v0
.end method

.method public final I0()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->c:Lcom/google/firebase/auth/zzf;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->a:Lcom/google/firebase/auth/internal/zzm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzg;->n0()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzg;->H0()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzg;->c:Lcom/google/firebase/auth/zzf;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
