.class public final synthetic Lcom/commsource/util/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/commsource/beautyplus/router/RouterEntity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/util/d;->b:Lcom/commsource/beautyplus/router/RouterEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/util/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/commsource/util/d;->b:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0, v1}, Lcom/commsource/util/w0;->A(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)V

    return-void
.end method
