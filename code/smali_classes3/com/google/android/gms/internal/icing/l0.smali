.class final synthetic Lcom/google/android/gms/internal/icing/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/j0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/k0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/l0;->a:Lcom/google/android/gms/internal/icing/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/l0;->a:Lcom/google/android/gms/internal/icing/k0;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
