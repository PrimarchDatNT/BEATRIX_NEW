.class final Lcom/google/android/play/core/assetpacks/m;
.super Lcom/google/android/play/core/internal/l;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/google/android/play/core/tasks/p;

.field final synthetic p:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->p:Lcom/google/android/play/core/assetpacks/v;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/m;->b:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/m;->f:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/m;->g:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/l;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->p:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/v;->r(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/u;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/y1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->p:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/v;->o(Lcom/google/android/play/core/assetpacks/v;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/m;->b:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/m;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/m;->f:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/v;->u(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->t()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/p;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/m;->p:Lcom/google/android/play/core/assetpacks/v;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/m;->g:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/y1;->X2(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/a2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->s()Lcom/google/android/play/core/internal/k;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/m;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/m;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/m;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/internal/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->g:Lcom/google/android/play/core/tasks/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
