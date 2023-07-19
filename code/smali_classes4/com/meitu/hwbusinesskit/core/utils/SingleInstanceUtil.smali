.class public Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;
.super Ljava/lang/Object;
.source "SingleInstanceUtil.java"


# static fields
.field private static volatile gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 3

    const v0, 0xef44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->gson:Lcom/google/gson/Gson;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->gson:Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sput-object v2, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->gson:Lcom/google/gson/Gson;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->gson:Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
