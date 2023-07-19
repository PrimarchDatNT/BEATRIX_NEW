.class public final Lcom/commsource/studio/text/c;
.super Ljava/lang/Object;
.source "TextEditPage.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations



# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final f:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "textEdit"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/commsource/studio/text/c;->b:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/commsource/studio/text/c;->c:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/commsource/studio/text/c;->d:F

    return-void
.end method

.method private final a(Ljava/lang/String;FF)F
    .locals 5

    const v0, 0x937d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-static {}, Lcom/commsource/util/u1;->f()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_0
    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    cmpl-float v2, p2, p3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/commsource/studio/text/c;->d:F

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-static {}, Lcom/commsource/util/u1;->f()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9379

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/c;->b(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)F
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x937c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "str"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/commsource/studio/text/c;->b:F

    invoke-static {}, Lcom/commsource/util/u1;->f()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, v3, v5}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v6, v5

    if-lez v7, :cond_0

    move-object v3, v4

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    iget p1, p0, Lcom/commsource/studio/text/c;->b:F

    iget v1, p0, Lcom/commsource/studio/text/c;->c:F

    invoke-direct {p0, v3, p1, v1}, Lcom/commsource/studio/text/c;->a(Ljava/lang/String;FF)F

    move-result p1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    iget v1, p0, Lcom/commsource/studio/text/c;->b:F

    iget v2, p0, Lcom/commsource/studio/text/c;->c:F

    invoke-direct {p0, p1, v1, v2}, Lcom/commsource/studio/text/c;->a(Ljava/lang/String;FF)F

    move-result p1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/commsource/studio/text/c;->b:F

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x937a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final c()Landroid/widget/EditText;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x937e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x937b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
