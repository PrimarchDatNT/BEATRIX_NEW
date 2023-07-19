.class public final Lcom/commsource/widget/LineSelectView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LineSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/LineSelectView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/LineSelectView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/LineSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/LineSelectView$a;->a:Lcom/commsource/widget/LineSelectView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const p3, 0x9631

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/widget/LineSelectView$a;->a:Lcom/commsource/widget/LineSelectView;

    invoke-static {p1}, Lcom/commsource/widget/LineSelectView;->c(Lcom/commsource/widget/LineSelectView;)F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/commsource/widget/LineSelectView;->f(Lcom/commsource/widget/LineSelectView;F)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/LineSelectView$a;->a:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
