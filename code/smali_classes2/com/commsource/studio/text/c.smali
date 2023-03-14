.class public final Lcom/commsource/studio/text/c;
.super Ljava/lang/Object;
.source "TextEditPage.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextEditPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextEditPage.kt\ncom/commsource/studio/text/FitTextWatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1819#2,2:225\n*E\n*S KotlinDebug\n*F\n+ 1 TextEditPage.kt\ncom/commsource/studio/text/FitTextWatcher\n*L\n195#1,2:225\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0019\u0010%\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001f\u0010$R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/commsource/studio/text/c;",
        "Landroid/text/TextWatcher;",
        "",
        "text",
        "",
        "largeSize",
        "smallSize",
        "a",
        "(Ljava/lang/String;FF)F",
        "Landroid/text/Editable;",
        "s",
        "Lcotlin/t1;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "str",
        "b",
        "(Ljava/lang/String;)F",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "paint",
        "F",
        "MAX_TEXT_SIZE",
        "c",
        "MIN_TEXT_SIZE",
        "Landroid/widget/EditText;",
        "f",
        "Landroid/widget/EditText;",
        "()Landroid/widget/EditText;",
        "textEdit",
        "d",
        "OFFSET",
        "<init>",
        "(Landroid/widget/EditText;)V",
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
.field private final a:Landroid/text/TextPaint;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final f:Landroid/widget/EditText;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "textEdit"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iput-object v0, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 5
    iput p1, p0, Lcom/commsource/studio/text/c;->b:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    iput p1, p0, Lcom/commsource/studio/text/c;->c:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    iput p1, p0, Lcom/commsource/studio/text/c;->d:F

    return-void
.end method

.method private final a(Ljava/lang/String;FF)F
    .locals 5

    const v0, 0x937d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-static {}, Lcom/commsource/util/u1;->f()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_0
    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    cmpl-float v2, p2, p3

    if-lez v2, :cond_0

    .line 4
    iget v2, p0, Lcom/commsource/studio/text/c;->d:F

    sub-float/2addr p2, v2

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-static {}, Lcom/commsource/util/u1;->f()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9379

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/c;->b(Ljava/lang/String;)F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)F
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x937c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "str"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    invoke-static {p1, v1, v2, v3, v5}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
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

    .line 5
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

    .line 6
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

    .line 7
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

    .line 8
    :cond_4
    iget p1, p0, Lcom/commsource/studio/text/c;->b:F

    .line 9
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x937a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Landroid/widget/EditText;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x937e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/c;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x937b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
