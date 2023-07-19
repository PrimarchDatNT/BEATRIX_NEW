.class final Lcom/commsource/widget/title/XTitleBar$c;
.super Ljava/lang/Object;
.source "XTitleBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/title/XTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/title/XTitleBar;


# direct methods
.method constructor <init>(Lcom/commsource/widget/title/XTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar$c;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6e0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "v"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar$c;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {v1}, Lcom/commsource/widget/title/XTitleBar;->c(Lcom/commsource/widget/title/XTitleBar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/title/a;

    iget-object v3, p0, Lcom/commsource/widget/title/XTitleBar$c;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/title/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p1}, Lcom/commsource/widget/title/a;->c(Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
