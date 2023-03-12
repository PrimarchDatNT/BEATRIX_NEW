.class public final Lcom/google/firebase/appindexing/e$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/d5$a;->v()Lcom/google/android/gms/internal/icing/d5$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d5$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/e$b$a;->a:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/d5$a;->v()Lcom/google/android/gms/internal/icing/d5$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d5$a;->s()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/appindexing/e$b$a;->b:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/d5$a;->v()Lcom/google/android/gms/internal/icing/d5$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d5$a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appindexing/e$b$a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/e$b$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/firebase/appindexing/e$b$a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x45

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The scope of this indexable is not valid, scope value is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/b0;->b(ZLjava/lang/Object;)V

    new-array v0, v0, [J

    int-to-long v2, p1

    aput-wide v2, v0, v1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/appindexing/e$b$a;->d:Landroid/os/Bundle;

    const-string v1, "scope"

    invoke-static {p1, v1, v0}, Lcom/google/firebase/appindexing/g/i;->n(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final b(I)Lcom/google/firebase/appindexing/e$b$a;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x35

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Negative score values are invalid. Value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->b(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/e$b$a;->b:I

    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lcom/google/firebase/appindexing/e$b$a;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 2
    iget-object v3, p0, Lcom/google/firebase/appindexing/e$b$a;->d:Landroid/os/Bundle;

    const-string v4, "grantSlicePermission"

    invoke-static {v3, v4, v1}, Lcom/google/firebase/appindexing/g/i;->r(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 4
    iget-object p1, p0, Lcom/google/firebase/appindexing/e$b$a;->d:Landroid/os/Bundle;

    const-string v1, "sliceUri"

    invoke-static {p1, v1, v0}, Lcom/google/firebase/appindexing/g/i;->q(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Z)Lcom/google/firebase/appindexing/e$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/e$b$a;->a:Z

    return-object p0
.end method

.method public final e()Lcom/google/firebase/appindexing/internal/Thing$zza;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$zza;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/e$b$a;->a:Z

    iget v2, p0, Lcom/google/firebase/appindexing/e$b$a;->b:I

    iget-object v3, p0, Lcom/google/firebase/appindexing/e$b$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/e$b$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing$zza;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
