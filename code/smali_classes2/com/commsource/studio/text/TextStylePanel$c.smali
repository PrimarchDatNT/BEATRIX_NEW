.class public final Lcom/commsource/studio/text/TextStylePanel$c;
.super Ljava/lang/Object;
.source "TextStylePanel.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePanel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextStylePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel$c;->a:Lcom/commsource/studio/text/TextStylePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    const/16 p1, 0x11ce

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/16 p1, 0x11cc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/16 v0, 0x11cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel$c;->a:Lcom/commsource/studio/text/TextStylePanel;

    invoke-static {v1}, Lcom/commsource/studio/text/TextStylePanel;->b(Lcom/commsource/studio/text/TextStylePanel;)Lcom/commsource/studio/text/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/studio/text/TextFontPage;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/commsource/studio/text/TextFontPage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontPage;->l()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
