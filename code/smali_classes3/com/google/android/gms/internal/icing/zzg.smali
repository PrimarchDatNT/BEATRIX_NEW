.class public final Lcom/google/android/gms/internal/icing/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/e0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "DocumentContentsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$f;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/google/android/gms/internal/icing/zzl;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x1
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x2
    .end annotation
.end field

.field private final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x3
    .end annotation
.end field

.field private final d:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/j5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/j5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzl;)V
    .locals 1

    .line 6
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzg;-><init>([Lcom/google/android/gms/internal/icing/zzl;Ljava/lang/String;ZLandroid/accounts/Account;)V

    if-eqz p4, :cond_3

    .line 7
    new-instance p1, Ljava/util/BitSet;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/icing/o5;->a:[Ljava/lang/String;

    array-length p2, p2

    .line 9
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_3

    .line 11
    aget-object p3, p4, p2

    iget p3, p3, Lcom/google/android/gms/internal/icing/zzl;->c:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate global search section type "

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/o5;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method constructor <init>([Lcom/google/android/gms/internal/icing/zzl;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0
    .param p1    # [Lcom/google/android/gms/internal/icing/zzl;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/icing/zzg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzl;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzl;

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzl;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
