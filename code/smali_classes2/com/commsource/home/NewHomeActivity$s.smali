.class public final Lcom/commsource/home/NewHomeActivity$s;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NewHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeActivity.kt\ncom/commsource/home/NewHomeActivity$onInitHomeContentRV$1$1\n*L\n1#1,1044:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00b8\u0006\u000e"
    }
    d2 = {
        "com/commsource/home/NewHomeActivity$s",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lcotlin/t1;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "app_googleplayRelease",
        "com/commsource/home/NewHomeActivity$onInitHomeContentRV$1$1"
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

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$s;->a:Lcom/commsource/home/NewHomeActivity;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2253

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/commsource/home/NewHomeActivity$s;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p4}, Lcom/commsource/home/NewHomeActivity;->R0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/widget/h1/e;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/commsource/widget/h1/e;->f(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Lcom/commsource/home/entity/ContentModule;

    if-nez p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/commsource/home/entity/ContentModule;

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_3

    .line 5
    :goto_0
    sget-object p2, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p2}, Lcom/commsource/home/c;->x()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 6
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_4
    :goto_1
    sget-object p2, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p2}, Lcom/commsource/home/c;->t()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
