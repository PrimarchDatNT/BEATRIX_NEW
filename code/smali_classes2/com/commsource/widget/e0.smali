.class public final synthetic Lcom/commsource/widget/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/VideoPlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/VideoPlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/e0;->a:Lcom/commsource/widget/VideoPlayView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/e0;->a:Lcom/commsource/widget/VideoPlayView;

    invoke-virtual {v0}, Lcom/commsource/widget/VideoPlayView;->d()V

    return-void
.end method
