.class public final synthetic Lcom/commsource/widget/dialog/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/VideoPlayView$b;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/p0$a;

.field public final synthetic b:Lcom/commsource/widget/VideoPlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/p0$a;Lcom/commsource/widget/VideoPlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/l;->a:Lcom/commsource/widget/dialog/p0$a;

    iput-object p2, p0, Lcom/commsource/widget/dialog/l;->b:Lcom/commsource/widget/VideoPlayView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/dialog/l;->a:Lcom/commsource/widget/dialog/p0$a;

    iget-object v1, p0, Lcom/commsource/widget/dialog/l;->b:Lcom/commsource/widget/VideoPlayView;

    invoke-virtual {v0, v1}, Lcom/commsource/widget/dialog/p0$a;->d(Lcom/commsource/widget/VideoPlayView;)V

    return-void
.end method
