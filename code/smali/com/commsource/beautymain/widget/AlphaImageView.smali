.class public Lcom/commsource/beautymain/widget/AlphaImageView;
.super Landroid/widget/ImageView;
.source "AlphaImageView.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->a:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->a:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->a:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->a:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->b:F

    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 1

    const v0, 0x9263

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchSetPressed(Z)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->b:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->a:F

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNormalAlpha(F)V
    .locals 1

    const v0, 0x9261

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPressedAlpha(F)V
    .locals 1

    const v0, 0x9262

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/AlphaImageView;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
