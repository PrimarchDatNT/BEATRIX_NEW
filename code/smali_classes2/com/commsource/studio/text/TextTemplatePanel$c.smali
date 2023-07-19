.class public final Lcom/commsource/studio/text/TextTemplatePanel$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TextTemplatePanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTemplatePanel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/commsource/studio/text/TextTemplatePanel;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/text/TextTemplatePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/commsource/studio/text/TextTemplatePanel$c;->b:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x548b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/commsource/studio/text/TextTemplatePanel$c;->b:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {p3}, Lcom/commsource/studio/text/TextTemplatePanel;->c(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/util/common/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/commsource/util/l0;->r0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
