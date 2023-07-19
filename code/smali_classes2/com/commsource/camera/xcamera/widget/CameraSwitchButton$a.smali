.class final Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$a;
.super Ljava/lang/Object;
.source "CameraSwitchButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$a;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x375

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$a;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->l(ZZZ)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
