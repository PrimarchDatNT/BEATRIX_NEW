.class Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;
.super Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.source "RemoteConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;->loadRemoteConfig(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

.field final synthetic val$firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/b;

.field final synthetic val$onLoadListener:Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;->val$firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/b;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;->val$defaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    iput-object p4, p0, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;->val$onLoadListener:Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const v0, 0xee4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;->val$firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/b;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;->val$defaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;->access$000(Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/bean/Business;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;->val$onLoadListener:Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, v2}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;->onSuccess(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
