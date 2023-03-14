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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$a;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->l(ZZZ)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
