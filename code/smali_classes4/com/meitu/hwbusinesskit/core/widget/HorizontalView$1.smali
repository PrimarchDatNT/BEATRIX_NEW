.class Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;
.super Ljava/lang/Object;
.source "HorizontalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xee22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smoothScrollTo: current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;

    invoke-static {v3}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->access$100(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->access$200(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->access$100(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$OnViewChangeListener;->onDisplay(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;->access$302(Lcom/meitu/hwbusinesskit/core/widget/HorizontalView;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
