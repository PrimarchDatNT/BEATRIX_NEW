.class public final Lcom/commsource/home/NewHomeActivity$t;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NewHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->u1()V
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
        "com/commsource/home/NewHomeActivity$t",
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
        "com/commsource/home/NewHomeActivity$onInitHomeContentRV$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$t;->a:Lcom/commsource/home/NewHomeActivity;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x4e33

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/home/NewHomeActivity$t;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p3}, Lcom/commsource/home/NewHomeActivity;->N0(Lcom/commsource/home/NewHomeActivity;)V

    .line 2
    iget-object p3, p0, Lcom/commsource/home/NewHomeActivity$t;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p3}, Lcom/commsource/home/NewHomeActivity;->T0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/home/b;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method