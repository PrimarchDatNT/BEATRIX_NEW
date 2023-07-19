.class final Lcom/google/android/gms/common/internal/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/e$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/i$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q0;->a:Lcom/google/android/gms/common/api/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->a:Lcom/google/android/gms/common/api/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/i$b;->Z(I)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->a:Lcom/google/android/gms/common/api/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/i$b;->s(Landroid/os/Bundle;)V

    return-void
.end method
