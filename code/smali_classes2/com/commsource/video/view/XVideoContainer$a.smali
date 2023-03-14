.class final Lcom/commsource/video/view/XVideoContainer$a;
.super Ljava/lang/Object;
.source "XVideoContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/view/XVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/video/view/XVideoContainer;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoContainer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoContainer$a;->a:Lcom/commsource/video/view/XVideoContainer;

    iput-object p2, p0, Lcom/commsource/video/view/XVideoContainer$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x1e5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer$a;->a:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoContainer;->getVideoCover()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
