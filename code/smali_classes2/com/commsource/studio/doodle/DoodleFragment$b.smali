.class final Lcom/commsource/studio/doodle/DoodleFragment$b;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/doodle/j;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/studio/doodle/j;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/studio/doodle/j;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$b;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x932a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/doodle/j;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/DoodleFragment$b;->b(ILcom/commsource/studio/doodle/j;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/doodle/j;)Z
    .locals 4

    const p2, 0x932b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$b;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o7;->P:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mViewBinding.vpDoodle"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$b;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o7;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$b;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o7;->K:Lcom/commsource/widget/LineSelectView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
