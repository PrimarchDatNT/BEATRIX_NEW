.class Lcom/meitu/hwbusinesskit/core/HWBusinessSDK$1;
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

    const v0, 0xed8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
