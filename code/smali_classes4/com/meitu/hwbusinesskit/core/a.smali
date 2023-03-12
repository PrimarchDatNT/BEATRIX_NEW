.class public final synthetic Lcom/meitu/hwbusinesskit/core/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/a;->a:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/a;->a:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    invoke-virtual {v0, p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->b(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    return-void
.end method
