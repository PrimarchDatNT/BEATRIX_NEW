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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer$a;->a:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoContainer;->getVideoCover()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
