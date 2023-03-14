.class public final Lcom/commsource/studio/text/TextFontPage$h;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TextFontPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextFontPage;->k()V
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
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014\u00b8\u0006\u0015"
    }
    d2 = {
        "com/commsource/studio/text/TextFontPage$h",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "LLandroid/graphics/Rect;;",
        "outRect",
        "LLandroid/view/View;;",
        "view",
        "LLandroidx/recyclerview/widget/RecyclerView;;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "L;",
        "getItemOffsets",
        "(LLandroid/graphics/Rect;;LLandroid/view/View;;LLandroidx/recyclerview/widget/RecyclerView;;LLandroidx/recyclerview/widget/RecyclerView$State;;)L;",
        "",
        "a",
        "I",
        "()I",
        "itemOffset",
        "b",
        "itemOffset2",
        "app_googleplayRelease",
        "com/commsource/studio/text/TextFontPage$initView$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/commsource/studio/text/TextFontPage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextFontPage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage$h;->c:Lcom/commsource/studio/text/TextFontPage;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/text/TextFontPage$h;->a:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/text/TextFontPage$h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x86fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontPage$h;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()I
    .locals 2

    const v0, 0x86fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/TextFontPage$h;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

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

    const v0, 0x86fc

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x3

    if-gt p2, p3, :cond_0

    .line 2
    iget p2, p0, Lcom/commsource/studio/text/TextFontPage$h;->a:I

    iget p3, p0, Lcom/commsource/studio/text/TextFontPage$h;->b:I

    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/text/TextFontPage$h;->c:Lcom/commsource/studio/text/TextFontPage;

    invoke-static {p3}, Lcom/commsource/studio/text/TextFontPage;->a(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 4
    iget p2, p0, Lcom/commsource/studio/text/TextFontPage$h;->a:I

    .line 5
    iget p3, p0, Lcom/commsource/studio/text/TextFontPage$h;->b:I

    .line 6
    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/commsource/studio/text/TextFontPage$h;->a:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
