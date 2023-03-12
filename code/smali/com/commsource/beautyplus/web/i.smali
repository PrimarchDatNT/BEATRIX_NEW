.class public final synthetic Lcom/commsource/beautyplus/web/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/web/WebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/web/WebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/i;->a:Lcom/commsource/beautyplus/web/WebActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/web/i;->a:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/web/WebActivity;->V0()V

    return-void
.end method
