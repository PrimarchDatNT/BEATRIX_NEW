.class public final Lcom/google/firebase/auth/internal/zzr;
.super Lcom/google/firebase/auth/zzy;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "DefaultMultiFactorSessionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getIdToken"
        id = 0x1
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPendingCredential"
        id = 0x2
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPhoneMultiFactorInfoList"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/n0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/n0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzy;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzac;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/zzy;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzr;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzr;->c:Ljava/util/List;

    return-void
.end method

.method public static y(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/auth/internal/zzr;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzr;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzr;->c:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/zzx;

    .line 6
    instance-of v2, v1, Lcom/google/firebase/auth/zzac;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzr;->c:Ljava/util/List;

    check-cast v1, Lcom/google/firebase/auth/zzac;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzr;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->c:Ljava/util/List;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
