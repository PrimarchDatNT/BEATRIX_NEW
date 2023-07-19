.class public final Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "TextFontPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a$a;->a:Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const/16 v0, 0x1128

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a$a;->a:Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->getItemViewType(I)I

    move-result p1

    const-class v1, Lcom/commsource/studio/text/h;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
