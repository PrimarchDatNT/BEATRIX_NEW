.class public final synthetic Lcom/commsource/widget/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/y0;

.field public final synthetic b:Lcom/commsource/beautyplus/router/RouterEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/y0;Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/x;->a:Lcom/commsource/widget/y0;

    iput-object p2, p0, Lcom/commsource/widget/x;->b:Lcom/commsource/beautyplus/router/RouterEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/x;->a:Lcom/commsource/widget/y0;

    iget-object v1, p0, Lcom/commsource/widget/x;->b:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v0, v1}, Lcom/commsource/widget/y0;->t(Lcom/commsource/beautyplus/router/RouterEntity;)V

    return-void
.end method
