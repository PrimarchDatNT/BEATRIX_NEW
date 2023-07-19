.class final Lcom/google/android/gms/internal/icing/x;
.super Lcom/google/android/gms/internal/icing/t;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/icing/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/x;->b:Lcom/google/android/gms/internal/icing/w;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final U5(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/x;->b:Lcom/google/android/gms/internal/icing/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/w;->D(Lcom/google/android/gms/internal/icing/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/x;->b:Lcom/google/android/gms/internal/icing/w;

    new-instance v1, Lcom/google/android/gms/internal/icing/y;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/icing/y;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method
