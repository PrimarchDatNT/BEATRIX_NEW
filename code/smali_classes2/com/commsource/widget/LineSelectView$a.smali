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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00b8\u0006\u000b"
    }
    d2 = {
        "com/commsource/widget/LineSelectView$a",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/t1;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "app_googleplayRelease",
        "com/commsource/widget/LineSelectView$recyclerView$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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
