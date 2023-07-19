.class Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$b;
.super Ljava/lang/Object;
.source "GsensorImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0x938e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3, v5}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->V(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;ZIIZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
