.class final Lcom/google/android/gms/internal/icing/v;
.super Lcom/google/android/gms/internal/icing/t;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/icing/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/v;->b:Lcom/google/android/gms/internal/icing/u;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final U4(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/v;->b:Lcom/google/android/gms/internal/icing/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/u;->D(Lcom/google/android/gms/internal/icing/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "ClearTokenImpl success"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/v;->b:Lcom/google/android/gms/internal/icing/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method
