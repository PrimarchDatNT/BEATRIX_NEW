.class public final Lcom/commsource/studio/function/ar/a$a;
.super Ljava/lang/Object;
.source "StudioArChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioArChildViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioArChildViewHolder.kt\ncom/commsource/studio/function/ar/StudioArChildViewHolder$Companion\n*L\n1#1,307:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/studio/function/ar/a$a",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "b",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "AR_IV_PADDING",
        "I",
        "SIZE",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/function/ar/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/function/ar/a$a;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x57dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/ar/a$a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/16 v0, 0x57db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-direct {v2, p1}, Lcom/commsource/widget/round/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v3

    const-string v4, "fl.delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/commsource/widget/round/a;->t(I)V

    .line 4
    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060007

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/widget/round/a;->q(I)V

    const v3, 0x7f090508

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    new-instance v3, Lcom/commsource/widget/PressImageView;

    invoke-direct {v3, p1}, Lcom/commsource/widget/PressImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090086

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/commsource/studio/function/ar/a;->T:I

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 9
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0905a3

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x8

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v2, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090367

    .line 18
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800035

    .line 21
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09036a

    .line 24
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v9

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v10

    invoke-direct {v6, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800055

    .line 27
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x40400000    # 3.0f

    .line 28
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090349

    .line 32
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v13

    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800053

    .line 35
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09036c

    .line 40
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v13

    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0902e6

    .line 48
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v11

    invoke-direct {v6, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800033

    .line 51
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 56
    new-instance v2, Lcom/commsource/widget/RotateLoadingView;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, p1, v3, v5}, Lcom/commsource/widget/RotateLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0904a6

    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 58
    invoke-virtual {v2, v4}, Lcom/commsource/widget/RotateLoadingView;->setVisibility(I)V

    const p1, 0x7f080118

    .line 59
    invoke-static {p1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    .line 62
    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
