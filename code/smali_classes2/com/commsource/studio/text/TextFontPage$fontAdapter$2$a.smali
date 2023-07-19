.class public final Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;
.super Lcom/commsource/widget/h1/e;
.source "TextFontPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextFontPage$fontAdapter$2;->invoke()Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic p:Lcom/commsource/studio/text/TextFontPage$fontAdapter$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextFontPage$fontAdapter$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;->p:Lcom/commsource/studio/text/TextFontPage$fontAdapter$2;

    invoke-direct {p0, p2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a$a;-><init>(Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
