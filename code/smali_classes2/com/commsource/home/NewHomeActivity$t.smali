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

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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
