.class final Lcom/google/android/gms/internal/ads/me;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/e<",
        "Lcom/google/android/gms/ads/mediation/u;",
        "Lcom/google/android/gms/ads/mediation/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vd;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zb;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->c:Lcom/google/android/gms/internal/ads/fe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me;->a:Lcom/google/android/gms/internal/ads/vd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/me;->b:Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/u;)Lcom/google/android/gms/ads/mediation/v;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me;->a:Lcom/google/android/gms/internal/ads/vd;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/vd;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me;->c:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fe;->L6(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/ads/mediation/u;)Lcom/google/android/gms/ads/mediation/u;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me;->a:Lcom/google/android/gms/internal/ads/vd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vd;->D0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/le;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->b:Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/zb;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->a:Lcom/google/android/gms/internal/ads/vd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vd;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/u;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/me;->a(Lcom/google/android/gms/ads/mediation/u;)Lcom/google/android/gms/ads/mediation/v;

    move-result-object p1

    return-object p1
.end method
