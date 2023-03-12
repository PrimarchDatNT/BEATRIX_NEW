.class Lcom/bun/miitmdid/c/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bun/miitmdid/c/c/a;->s(Lcom/bun/supplier/SupplierListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bun/miitmdid/c/c/a;


# direct methods
.method constructor <init>(Lcom/bun/miitmdid/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/c/c/a$a;->a:Lcom/bun/miitmdid/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/c/a$a;->a:Lcom/bun/miitmdid/c/c/a;

    invoke-static {v0}, Lcom/bun/miitmdid/c/c/a;->a(Lcom/bun/miitmdid/c/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Lcom/bun/miitmdid/c/c/a$a;->a:Lcom/bun/miitmdid/c/c/a;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bun/miitmdid/c/c/a;->b(Lcom/bun/miitmdid/c/c/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/bun/miitmdid/c/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "thread"

    invoke-static {v1, v2, v0}, Lcom/bun/lib/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/c/a$a;->a:Lcom/bun/miitmdid/c/c/a;

    invoke-static {v0}, Lcom/bun/miitmdid/c/c/a;->d(Lcom/bun/miitmdid/c/c/a;)V

    return-void
.end method
