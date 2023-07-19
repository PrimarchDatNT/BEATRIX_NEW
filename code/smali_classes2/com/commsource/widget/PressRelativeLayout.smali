.class public Lcom/commsource/widget/PressRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PressRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/PressRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/PressRelativeLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/PressRelativeLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/PressRelativeLayout;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const v0, 0x96e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/PressRelativeLayout;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPressMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/commsource/widget/PressRelativeLayout$a;
        .end annotation
    .end param

    const v0, 0x96e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/PressRelativeLayout;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 5

    const v0, 0x96e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    iget-boolean v1, p0, Lcom/commsource/widget/PressRelativeLayout;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/commsource/widget/PressRelativeLayout;->b:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    if-eqz p1, :cond_4

    sget p1, Lcom/res/provider/ResDRAWABLE;->common_aibeauty_no_shadow_icon:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/res/provider/ResDRAWABLE;->common_aibeauty_shadow_icon:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
