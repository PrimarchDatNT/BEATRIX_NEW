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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/widget/title/XTitleBar$a",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lcotlin/t1;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
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

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p2}, Lcom/commsource/widget/title/XTitleBar;->s()Z

    move-result p2

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p2, p1}, Lcom/commsource/widget/title/XTitleBar;->setScrollVisible(Z)V

    .line 6
    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p1}, Lcom/commsource/widget/title/XTitleBar;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->d(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/n;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->d(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    .line 10
    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 11
    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar$a;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p1}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
