.class public final synthetic Lcom/commsource/widget/dialog/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/camera/beauty/n$b;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/p0;

.field public final synthetic b:Lcom/commsource/widget/VideoPlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/p0;Lcom/commsource/widget/VideoPlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/r;->a:Lcom/commsource/widget/dialog/p0;

    iput-object p2, p0, Lcom/commsource/widget/dialog/r;->b:Lcom/commsource/widget/VideoPlayView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/dialog/r;->a:Lcom/commsource/widget/dialog/p0;

    iget-object v1, p0, Lcom/commsource/widget/dialog/r;->b:Lcom/commsource/widget/VideoPlayView;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/widget/dialog/p0;->Q(Lcom/commsource/widget/VideoPlayView;Ljava/lang/String;)V

    return-void
.end method
