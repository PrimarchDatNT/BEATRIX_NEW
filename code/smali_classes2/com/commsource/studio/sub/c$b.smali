.class public final Lcom/commsource/studio/sub/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BeautySubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/c;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeautySubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeautySubTabFragment.kt\ncom/commsource/studio/sub/BeautySubTabFragment$initBubbleTips$1\n*L\n1#1,263:1\n*E\n"
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
        "com/commsource/studio/sub/c$b",
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
.field final synthetic a:Lcom/commsource/studio/sub/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sub/c$b;->a:Lcom/commsource/studio/sub/c;

    iput p2, p0, Lcom/commsource/studio/sub/c$b;->b:I

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

    const/16 p2, 0x2305

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/commsource/studio/m0;->R()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lcom/commsource/studio/sub/c$b;->b:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/h;

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/sub/c$b;->a:Lcom/commsource/studio/sub/c;

    invoke-static {p3, p1}, Lcom/commsource/studio/sub/c;->d0(Lcom/commsource/studio/sub/c;Lcom/commsource/studio/sub/h;)V

    .line 5
    iget-object p3, p0, Lcom/commsource/studio/sub/c$b;->a:Lcom/commsource/studio/sub/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p3, v1}, Lcom/commsource/studio/sub/c;->T(Lcom/commsource/studio/sub/c;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/commsource/studio/sub/h;->A()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, p3, v1, v0}, Lcom/commsource/studio/sub/h;->z(Lcom/commsource/studio/sub/h;ZILjava/lang/Object;)V

    .line 8
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
