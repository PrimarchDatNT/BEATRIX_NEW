.class final Lcom/google/android/gms/internal/ads/aj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zi1;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zi1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/zi1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj1;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj1;->e:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/zi1;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zi1;->a:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj1;->c:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/zi1;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zi1;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj1;->f:I

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zi1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/zi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zi1;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/zi1;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zi1;->a:Z

    .line 4
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zi1;->b:Z

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
