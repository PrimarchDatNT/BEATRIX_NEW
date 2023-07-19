.class Lf/r/c/e/h/a$a;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/e/h/a;->h()Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/e/h/a;


# direct methods
.method constructor <init>(Lf/r/c/e/h/a;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/e/h/a$a;->a:Lf/r/c/e/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/r/c/e/h/a$a;->a:Lf/r/c/e/h/a;

    invoke-static {v0}, Lf/r/c/e/h/a;->a(Lf/r/c/e/h/a;)Lf/r/c/b;

    move-result-object v0

    invoke-interface {v0}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Lf/r/c/e/h/a$a;->a:Lf/r/c/e/h/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lf/r/c/e/h/a;->c(Lf/r/c/e/h/a;Z)Z

    iget-object v1, p0, Lf/r/c/e/h/a$a;->a:Lf/r/c/e/h/a;

    invoke-static {v1}, Lf/r/c/e/h/a;->b(Lf/r/c/e/h/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/r/c/e/h/a$a;->a:Lf/r/c/e/h/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/r/c/e/h/a;->d(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/r/c/e/h/a$a;->a:Lf/r/c/e/h/a;

    const-string v1, "aaid"

    invoke-static {v0, v1}, Lf/r/c/e/h/a;->e(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/r/c/e/h/a$a;->a:Lf/r/c/e/h/a;

    invoke-static {v0}, Lf/r/c/e/h/a;->f(Lf/r/c/e/h/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/r/c/e/h/a;->d(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/r/c/e/h/a$a;->a:Lf/r/c/e/h/a;

    const-string v1, "sessionid"

    invoke-static {v0, v1}, Lf/r/c/e/h/a;->e(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lf/r/c/e/h/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Play Services Not Found!"

    invoke-static {v0, v1}, Lf/r/c/e/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/r/c/e/h/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
