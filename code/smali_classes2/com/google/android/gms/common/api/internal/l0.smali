.class final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k0;->n(Lcom/google/android/gms/common/api/internal/k0;)Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/internal/k0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)V

    return-void
.end method
