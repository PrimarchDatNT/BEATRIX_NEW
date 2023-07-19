.class Lcom/commsource/billing/activity/SubscribeViewModel$b;
.super Lcom/commsource/billing/pro/g;
.source "SubscribeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/SubscribeViewModel;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/commsource/billing/activity/SubscribeViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/SubscribeViewModel;Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$b;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-direct {p0, p2}, Lcom/commsource/billing/pro/g;-><init>(Lcom/commsource/beautyplus/router/RouterEntity;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/billing/bean/subsconfig/Config;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/bean/subsconfig/Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8d3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$b;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1, p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->H(Lcom/commsource/billing/activity/SubscribeViewModel;Lcom/commsource/billing/bean/subsconfig/Config;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
