.class public final Lcom/google/android/gms/internal/ads/o3;
.super Lcom/google/android/gms/ads/formats/e;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/n3;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/ads/v2;

.field private final m:Lcom/google/android/gms/ads/u;

.field private final n:Lcom/google/android/gms/ads/formats/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n3;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->k:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/u;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->m:Lcom/google/android/gms/ads/u;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n3;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/u2;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/u2;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/w2;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o3;->k:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/u2;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n3;->e1()Lcom/google/android/gms/internal/ads/u2;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/u2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o3;->l:Lcom/google/android/gms/internal/ads/v2;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n3;->y()Lcom/google/android/gms/internal/ads/m2;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/n3;->y()Lcom/google/android/gms/internal/ads/m2;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/m2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/ads/formats/a$a;

    return-void
.end method

.method private final p()Lcom/google/android/gms/dynamic/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->E()Lcom/google/android/gms/dynamic/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->O(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->H(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->K(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o3;->p()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/ads/formats/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/ads/formats/a$a;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->k:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/ads/formats/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->l:Lcom/google/android/gms/internal/ads/v2;

    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/ads/u;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n3;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->m:Lcom/google/android/gms/ads/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n3;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/u;->o(Lcom/google/android/gms/internal/ads/dp2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->m:Lcom/google/android/gms/ads/u;

    return-object v0
.end method
