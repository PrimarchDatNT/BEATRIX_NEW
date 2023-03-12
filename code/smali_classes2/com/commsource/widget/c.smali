.class public final synthetic Lcom/commsource/widget/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/MTVideoView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/MTVideoView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/c;->a:Lcom/commsource/widget/MTVideoView;

    iput p2, p0, Lcom/commsource/widget/c;->b:I

    iput p3, p0, Lcom/commsource/widget/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/widget/c;->a:Lcom/commsource/widget/MTVideoView;

    iget v1, p0, Lcom/commsource/widget/c;->b:I

    iget v2, p0, Lcom/commsource/widget/c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/commsource/widget/MTVideoView;->e(II)V

    return-void
.end method
