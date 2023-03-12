.class public final Lcom/google/firebase/appindexing/internal/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "CallStatusCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/appindexing/internal/zzf;

.field private static final c:Lcom/google/firebase/appindexing/internal/zzf;

.field private static final d:Lcom/google/firebase/appindexing/internal/zzf;


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->b:Lcom/google/firebase/appindexing/internal/zzf;

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->c:Lcom/google/firebase/appindexing/internal/zzf;

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->d:Lcom/google/firebase/appindexing/internal/zzf;

    .line 4
    new-instance v0, Lcom/google/firebase/appindexing/internal/i;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/i;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzf;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzf;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
