.class final Lcom/google/android/play/core/splitinstall/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/k0;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitinstall/h;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/play/core/splitinstall/z0;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/z0;Lcom/google/android/play/core/splitinstall/h;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/x0;->d:Lcom/google/android/play/core/splitinstall/z0;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/x0;->a:Lcom/google/android/play/core/splitinstall/h;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/x0;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/x0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x0;->d:Lcom/google/android/play/core/splitinstall/z0;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/x0;->a:Lcom/google/android/play/core/splitinstall/h;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/z0;->m(Lcom/google/android/play/core/splitinstall/z0;Lcom/google/android/play/core/splitinstall/h;II)V

    return-void
.end method

.method public final a(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/t0/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x0;->d:Lcom/google/android/play/core/splitinstall/z0;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/x0;->a:Lcom/google/android/play/core/splitinstall/h;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/splitinstall/z0;->m(Lcom/google/android/play/core/splitinstall/z0;Lcom/google/android/play/core/splitinstall/h;II)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x0;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x0;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/x0;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x0;->d:Lcom/google/android/play/core/splitinstall/z0;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/z0;->n(Lcom/google/android/play/core/splitinstall/z0;)Lcom/google/android/play/core/internal/k;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
