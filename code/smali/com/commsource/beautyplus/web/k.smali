.class public final synthetic Lcom/commsource/beautyplus/web/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/web/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/web/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/k;->a:Lcom/commsource/beautyplus/web/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/web/k;->a:Lcom/commsource/beautyplus/web/p$b;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/web/p$b;->h()V

    return-void
.end method
