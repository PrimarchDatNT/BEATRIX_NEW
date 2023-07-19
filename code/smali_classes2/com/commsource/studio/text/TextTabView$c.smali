.class final Lcom/commsource/studio/text/TextTabView$c;
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

    iput-object p1, p0, Lcom/commsource/studio/text/TextTabView$c;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x70aa

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$c;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$c;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->c(Lcom/commsource/studio/text/TextTabView;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
