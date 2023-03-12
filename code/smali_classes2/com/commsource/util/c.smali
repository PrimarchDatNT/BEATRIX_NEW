.class public final synthetic Lcom/commsource/util/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/commsource/beautyplus/router/RouterEntity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/util/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/commsource/util/c;->c:Lcom/commsource/beautyplus/router/RouterEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/util/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/util/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/util/c;->c:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0, v1, v2}, Lcom/commsource/util/w0;->B(Ljava/lang/String;Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)V

    return-void
.end method
