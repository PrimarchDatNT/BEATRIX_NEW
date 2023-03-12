.class public final Lcom/google/android/gms/internal/icing/s5;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/e0;
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/icing/zzj;

.field private b:J

.field private c:I

.field private d:Lcom/google/android/gms/internal/icing/zzg;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/s5;->b:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/icing/s5;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/icing/s5;->f:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/s5;->e:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/icing/s5;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/icing/s5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/icing/s5;->b:J

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/icing/zzg;)Lcom/google/android/gms/internal/icing/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/s5;->d:Lcom/google/android/gms/internal/icing/zzg;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/icing/zzj;)Lcom/google/android/gms/internal/icing/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/s5;->a:Lcom/google/android/gms/internal/icing/zzj;

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/icing/s5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/icing/s5;->c:I

    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/internal/icing/s5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/icing/s5;->g:I

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/icing/zzx;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/icing/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/s5;->a:Lcom/google/android/gms/internal/icing/zzj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/s5;->b:J

    iget v4, p0, Lcom/google/android/gms/internal/icing/s5;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/s5;->d:Lcom/google/android/gms/internal/icing/zzg;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/icing/s5;->e:Z

    iget v8, p0, Lcom/google/android/gms/internal/icing/s5;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/icing/s5;->g:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzj;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    return-object v11
.end method

.method public final g(Z)Lcom/google/android/gms/internal/icing/s5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/s5;->e:Z

    return-object p0
.end method
