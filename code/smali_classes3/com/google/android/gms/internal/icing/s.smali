.class public final Lcom/google/android/gms/internal/icing/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/search/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)Lcom/google/android/gms/common/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/u;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/icing/u;-><init>(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/i;->l(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)Lcom/google/android/gms/common/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/k<",
            "Lcom/google/android/gms/search/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/w;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/icing/w;-><init>(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/i;->l(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method
