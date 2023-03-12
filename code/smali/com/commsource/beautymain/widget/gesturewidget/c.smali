.class public final synthetic Lcom/commsource/beautymain/widget/gesturewidget/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautymain/widget/gesturewidget/j;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/c;->a:Lcom/commsource/beautymain/widget/gesturewidget/j;

    iput-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/c;->a:Lcom/commsource/beautymain/widget/gesturewidget/j;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->k(Ljava/lang/Runnable;)V

    return-void
.end method
