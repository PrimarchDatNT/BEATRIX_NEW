.class final Lcom/google/android/gms/internal/icing/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/search/b$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/search/GoogleNowAuthState;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/y;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/y;->b:Lcom/google/android/gms/search/GoogleNowAuthState;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/y;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/search/GoogleNowAuthState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/y;->b:Lcom/google/android/gms/search/GoogleNowAuthState;

    return-object v0
.end method
