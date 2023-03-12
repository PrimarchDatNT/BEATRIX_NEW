.class public final synthetic Lcom/meitu/hwbusinesskit/core/manager/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/m;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/manager/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/m;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/manager/m;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->r(I)V

    return-void
.end method
