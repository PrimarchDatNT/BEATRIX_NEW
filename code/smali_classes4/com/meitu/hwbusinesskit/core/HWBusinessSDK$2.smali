.class Lcom/meitu/hwbusinesskit/core/HWBusinessSDK$2;
.super Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.source "HWBusinessSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->initPre()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    const v0, 0xed15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->loadBusinessConfig()Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
