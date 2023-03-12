.class public final synthetic Lcom/meitu/hwbusinesskit/core/ad/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/a;->a:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/a;->a:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onShowTimeUp()V

    return-void
.end method
