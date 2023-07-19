.class final Lcom/commsource/studio/text/TextTabView$d;
.super Ljava/lang/Object;
.source "TextTabView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTabView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTabView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTabView$d;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x5d61

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$d;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$d;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->c(Lcom/commsource/studio/text/TextTabView;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
