.class final Lcom/google/android/gms/common/api/internal/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/q<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/v;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/i;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/w0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/internal/v;ZLcom/google/android/gms/common/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/w0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Lcom/google/android/gms/common/api/internal/v;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/p;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/w0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w0;->V(Lcom/google/android/gms/common/api/internal/w0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->l()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->A()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lcom/google/android/gms/common/api/p;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->i()V

    :cond_1
    return-void
.end method
