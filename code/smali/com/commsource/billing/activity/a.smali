.class public final synthetic Lcom/commsource/billing/activity/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/billing/activity/SubscribeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/billing/activity/SubscribeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/billing/activity/a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/billing/activity/a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v0}, Lcom/commsource/billing/activity/SubscribeViewModel;->P0(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    return-void
.end method
