.class public final Lcom/google/android/gms/measurement/internal/zzv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "ConditionalUserPropertyParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x9
    .end annotation
.end field

.field public K:Lcom/google/android/gms/measurement/internal/zzan;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xa
    .end annotation
.end field

.field public L:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xb
    .end annotation
.end field

.field public M:Lcom/google/android/gms/measurement/internal/zzan;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xc
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x2
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x3
    .end annotation
.end field

.field public c:Lcom/google/android/gms/measurement/internal/zzkz;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x4
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x5
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x6
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x7
    .end annotation
.end field

.field public p:Lcom/google/android/gms/measurement/internal/zzan;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/wa;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->p:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->p:Lcom/google/android/gms/measurement/internal/zzan;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->J:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->L:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->L:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->M:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->M:Lcom/google/android/gms/measurement/internal/zzan;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkz;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V
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
    .param p3    # Lcom/google/android/gms/measurement/internal/zzkz;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzan;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzan;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzan;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzv;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzv;->p:Lcom/google/android/gms/measurement/internal/zzan;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzv;->J:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzv;->L:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzv;->M:Lcom/google/android/gms/measurement/internal/zzan;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->K(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->p:Lcom/google/android/gms/measurement/internal/zzan;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->J:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->K(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->L:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->K(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->M:Lcom/google/android/gms/measurement/internal/zzan;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
