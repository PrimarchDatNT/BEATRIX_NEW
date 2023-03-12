.class public final synthetic Lcom/commsource/widget/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/MTVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/MTVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/f;->a:Lcom/commsource/widget/MTVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/f;->a:Lcom/commsource/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/commsource/widget/MTVideoView;->z()V

    return-void
.end method
