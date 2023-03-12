.class public final synthetic Lcom/meitu/hwbusinesskit/core/manager/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/o;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/o;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->z()V

    return-void
.end method
