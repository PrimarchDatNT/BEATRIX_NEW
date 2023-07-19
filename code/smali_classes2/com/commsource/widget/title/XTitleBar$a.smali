.class public final Lcom/commsource/widget/title/XTitleBar$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "XTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/title/XTitleBar;->n(Landroidx/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/title/XTitleBar;


# direct methods
.method constructor <init>(Lcom/commsource/widget/title/XTitleBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

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

    const/16 v0, 0x2806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p2}, Lcom/commsource/widget/title/XTitleBar;->s()Z

    move-result p2

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p2, p1}, Lcom/commsource/widget/title/XTitleBar;->setScrollVisible(Z)V

    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p1}, Lcom/commsource/widget/title/XTitleBar;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->d(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/n;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->d(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/n;->i(F)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
