.class public final synthetic Lcom/meitu/hwbusinesskit/core/manager/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/d;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/manager/d;->b:I

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/manager/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/d;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/manager/d;->b:I

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->l(ILjava/lang/String;)V

    return-void
.end method
