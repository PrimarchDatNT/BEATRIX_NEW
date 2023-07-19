.class Lf/k/g0/g/e/c/b$a;
.super Ljava/lang/Object;
.source "GooglePlayAdidIdConnector.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/g0/g/e/c/b;->get()Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/k/g0/g/e/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/g0/g/e/c/b;


# direct methods
.method constructor <init>(Lf/k/g0/g/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/g0/g/e/c/b$a;->a:Lf/k/g0/g/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/k/g0/g/e/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd7e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/e/c/b$a;->a:Lf/k/g0/g/e/c/b;

    invoke-static {v1}, Lf/k/g0/g/e/c/b;->a(Lf/k/g0/g/e/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-static {}, Lf/k/g0/g/e/b$a;->a()Lf/k/g0/g/e/b$a$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/k/g0/g/e/b$a$a;->b(Ljava/lang/String;)Lf/k/g0/g/e/b$a$a;

    const-string v3, "google"

    invoke-virtual {v2, v3}, Lf/k/g0/g/e/b$a$a;->d(Ljava/lang/String;)Lf/k/g0/g/e/b$a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Lf/k/g0/g/e/b$a$a;->c(Z)Lf/k/g0/g/e/b$a$a;

    invoke-virtual {v2}, Lf/k/g0/g/e/b$a$a;->a()Lf/k/g0/g/e/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd7e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lf/k/g0/g/e/c/b$a;->a()Lf/k/g0/g/e/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
