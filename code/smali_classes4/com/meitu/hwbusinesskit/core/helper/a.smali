.class public final synthetic Lcom/meitu/hwbusinesskit/core/helper/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/b;

.field public final synthetic b:Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;

.field public final synthetic c:Lcom/meitu/hwbusinesskit/core/bean/Business;

.field public final synthetic d:Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/helper/a;->a:Lcom/google/firebase/remoteconfig/b;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/helper/a;->b:Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/helper/a;->c:Lcom/meitu/hwbusinesskit/core/bean/Business;

    iput-object p4, p0, Lcom/meitu/hwbusinesskit/core/helper/a;->d:Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/k;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/helper/a;->a:Lcom/google/firebase/remoteconfig/b;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/a;->b:Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/helper/a;->c:Lcom/meitu/hwbusinesskit/core/bean/Business;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/helper/a;->d:Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;->a(Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
