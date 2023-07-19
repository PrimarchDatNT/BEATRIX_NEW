.class public final Lcom/google/android/gms/common/api/internal/h3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/i$b;
.implements Lcom/google/android/gms/common/api/i$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/i3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h3;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/h3;->b:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->c:Lcom/google/android/gms/common/api/internal/i3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->c:Lcom/google/android/gms/common/api/internal/i3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/i$b;->Z(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h3;->c:Lcom/google/android/gms/common/api/internal/i3;

    return-void
.end method

.method public final a1(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->c:Lcom/google/android/gms/common/api/internal/i3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h3;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h3;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/i3;->B0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->c:Lcom/google/android/gms/common/api/internal/i3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/i$b;->s(Landroid/os/Bundle;)V

    return-void
.end method
