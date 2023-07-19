.class public final Lcom/google/android/gms/internal/icing/i5;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/e0;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/i5;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/i5;->d:Landroid/accounts/Account;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/i5;->a:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/i5;->a:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/i5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/i5;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/i5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/internal/icing/i5;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/i5;->c:Z

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/icing/zzg;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/i5;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/i5;->c:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/i5;->d:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/i5;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/icing/zzl;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/icing/zzl;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/icing/zzg;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzl;)V

    return-object v0
.end method
