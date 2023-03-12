.class final Lcom/google/android/play/core/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/play/core/splitinstall/k0;

.field final synthetic c:Lcom/google/android/play/core/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/w;Ljava/util/List;Lcom/google/android/play/core/splitinstall/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/v;->c:Lcom/google/android/play/core/internal/w;

    iput-object p2, p0, Lcom/google/android/play/core/internal/v;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/internal/v;->b:Lcom/google/android/play/core/splitinstall/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->c:Lcom/google/android/play/core/internal/w;

    invoke-static {v0}, Lcom/google/android/play/core/internal/w;->b(Lcom/google/android/play/core/internal/w;)Lcom/google/android/play/core/internal/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/v;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/y;->c(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->c:Lcom/google/android/play/core/internal/w;

    iget-object v1, p0, Lcom/google/android/play/core/internal/v;->b:Lcom/google/android/play/core/splitinstall/k0;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/w;->c(Lcom/google/android/play/core/internal/w;Lcom/google/android/play/core/splitinstall/k0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->c:Lcom/google/android/play/core/internal/w;

    iget-object v1, p0, Lcom/google/android/play/core/internal/v;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/internal/v;->b:Lcom/google/android/play/core/splitinstall/k0;

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/internal/w;->d(Lcom/google/android/play/core/internal/w;Ljava/util/List;Lcom/google/android/play/core/splitinstall/k0;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->b:Lcom/google/android/play/core/splitinstall/k0;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/k0;->a(I)V

    return-void
.end method
