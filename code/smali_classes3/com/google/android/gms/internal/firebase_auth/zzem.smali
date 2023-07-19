.class public final Lcom/google/android/gms/internal/firebase_auth/zzem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "GetAccountInfoUserCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$f;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPhoneNumber"
        id = 0x9
    .end annotation
.end field

.field private K:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCreationTimestamp"
        id = 0xa
    .end annotation
.end field

.field private L:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getLastSignInTimestamp"
        id = 0xb
    .end annotation
.end field

.field private M:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isNewUser"
        id = 0xc
    .end annotation
.end field

.field private N:Lcom/google/firebase/auth/zzf;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDefaultOAuthCredential"
        id = 0xd
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMfaInfoList"
        id = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getLocalId"
        id = 0x2
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getEmail"
        id = 0x3
    .end annotation
.end field

.field private c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isEmailVerified"
        id = 0x4
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDisplayName"
        id = 0x5
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPhotoUrl"
        id = 0x6
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/firebase_auth/zzey;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getProviderInfoList"
        id = 0x7
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPassword"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/v1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/v1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->g:Lcom/google/android/gms/internal/firebase_auth/zzey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzey;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzf;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/firebase_auth/zzey;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Lcom/google/firebase/auth/zzf;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xd
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xe
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zzf;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->f:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzey;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_auth/zzey;->y(Lcom/google/android/gms/internal/firebase_auth/zzey;)Lcom/google/android/gms/internal/firebase_auth/zzey;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->g:Lcom/google/android/gms/internal/firebase_auth/zzey;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->J:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->K:J

    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->L:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->M:Z

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->N:Lcom/google/firebase/auth/zzf;

    if-nez p15, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zzce()Lcom/google/android/gms/internal/firebase_auth/zzay;

    move-result-object p15

    :cond_1
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->O:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/firebase/auth/zzf;)Lcom/google/android/gms/internal/firebase_auth/zzem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->N:Lcom/google/firebase/auth/zzf;

    return-object p0
.end method

.method public final A0()Lcom/google/firebase/auth/zzf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->N:Lcom/google/firebase/auth/zzf;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final L0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->g:Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzey;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->O:Ljava/util/List;

    return-object v0
.end method

.method public final N0()Lcom/google/android/gms/internal/firebase_auth/zzey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->g:Lcom/google/android/gms/internal/firebase_auth/zzey;

    return-object v0
.end method

.method public final Q(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzew;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzem;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->g:Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzey;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final W0(Z)Lcom/google/android/gms/internal/firebase_auth/zzem;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->M:Z

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->K:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->c:Z

    return v0
.end method

.method public final l0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->L:J

    return-wide v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->M:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->c:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->g:Lcom/google/android/gms/internal/firebase_auth/zzey;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->p:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->J:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->K:J

    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->K(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->L:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->K(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->M:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->N:Lcom/google/firebase/auth/zzf;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->O:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->c0(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
