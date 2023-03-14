.class public final Lcom/commsource/widget/part/XSeekBubbleView;
.super Landroid/widget/RelativeLayout;
.source "XSeekBubbleView.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXSeekBubbleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XSeekBubbleView.kt\ncom/commsource/widget/part/XSeekBubbleView\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/commsource/widget/part/XSeekBubbleView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/commsource/widget/XSeekBar$b;",
        "Lcom/commsource/widget/XSeekBar;",
        "xSeekBar",
        "Lcotlin/t1;",
        "c",
        "(Lcom/commsource/widget/XSeekBar;)V",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "E",
        "(IFZ)V",
        "C",
        "(IF)V",
        "i",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "textView",
        "Lcom/commsource/widget/XSeekBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Landroid/widget/TextView;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Lcom/commsource/widget/XSeekBar;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/part/XSeekBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/part/XSeekBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/part/XSeekBubbleView;->a:Landroid/widget/TextView;

    .line 4
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/commsource/widget/part/XSeekBubbleView;->b:Landroid/widget/ImageView;

    sget p1, Lcom/res/provider/ResDRAWABLE;->common_slider_icon_segmented_bubble:I

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41880000    # 17.0f

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    invoke-direct {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/part/XSeekBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 3

    const/16 v0, 0x431e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/part/XSeekBubbleView;->c:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/commsource/widget/XSeekBar;->D0:Lcom/commsource/widget/XSeekBar$a;

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar$a;->a()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 5
    iget-object p2, p0, Lcom/commsource/widget/part/XSeekBubbleView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 2

    const/16 v0, 0x431d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 3
    iget-object p2, p0, Lcom/commsource/widget/part/XSeekBubbleView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const/16 v0, 0x4320

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->b(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x4322

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/part/XSeekBubbleView;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x4321

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/part/XSeekBubbleView;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/part/XSeekBubbleView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/part/XSeekBubbleView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/part/XSeekBubbleView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(Lcom/commsource/widget/XSeekBar;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x431c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/part/XSeekBubbleView;->c:Lcom/commsource/widget/XSeekBar;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x431b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/part/XSeekBubbleView;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x431a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/part/XSeekBubbleView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(IFZ)V
    .locals 2

    const/16 v0, 0x431f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 3
    iget-object p2, p0, Lcom/commsource/widget/part/XSeekBubbleView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
