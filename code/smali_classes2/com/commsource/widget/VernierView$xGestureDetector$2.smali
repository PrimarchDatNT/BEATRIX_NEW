.class final Lcom/commsource/widget/VernierView$xGestureDetector$2;
.super Lcotlin/jvm/internal/Lambda;
.source "VernierView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VernierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautymain/widget/gesturewidget/e;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/commsource/widget/VernierView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/VernierView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    iput-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautymain/widget/gesturewidget/e;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    iget-object v2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->$context:Landroid/content/Context;

    new-instance v3, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;

    invoke-direct {v3, p0}, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;-><init>(Lcom/commsource/widget/VernierView$xGestureDetector$2;)V

    invoke-direct {v1, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/e;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/VernierView$xGestureDetector$2;->invoke()Lcom/commsource/beautymain/widget/gesturewidget/e;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
