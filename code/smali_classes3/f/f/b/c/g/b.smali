.class public Lf/f/b/c/g/b;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "TextAppearance"

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:F

.field public final k:F

.field public final l:F

.field private final m:I
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/f/b/c/g/b;->n:Z

    .line 3
    sget-object v1, Lf/f/b/c/a$n;->Wa:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lf/f/b/c/a$n;->Xa:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lf/f/b/c/g/b;->a:F

    .line 5
    sget v1, Lf/f/b/c/a$n;->ab:I

    .line 6
    invoke-static {p1, p2, v1}, Lf/f/b/c/g/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/f/b/c/g/b;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Lf/f/b/c/a$n;->bb:I

    .line 8
    invoke-static {p1, p2, v1}, Lf/f/b/c/g/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/f/b/c/g/b;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Lf/f/b/c/a$n;->cb:I

    .line 10
    invoke-static {p1, p2, v1}, Lf/f/b/c/g/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/f/b/c/g/b;->d:Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Lf/f/b/c/a$n;->Za:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lf/f/b/c/g/b;->e:I

    .line 12
    sget v1, Lf/f/b/c/a$n;->Ya:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lf/f/b/c/g/b;->f:I

    .line 13
    sget v1, Lf/f/b/c/a$n;->ib:I

    sget v3, Lf/f/b/c/a$n;->hb:I

    .line 14
    invoke-static {p2, v1, v3}, Lf/f/b/c/g/a;->c(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lf/f/b/c/g/b;->m:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/f/b/c/g/b;->g:Ljava/lang/String;

    .line 17
    sget v1, Lf/f/b/c/a$n;->jb:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/f/b/c/g/b;->h:Z

    .line 18
    sget v0, Lf/f/b/c/a$n;->db:I

    .line 19
    invoke-static {p1, p2, v0}, Lf/f/b/c/g/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/g/b;->i:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, Lf/f/b/c/a$n;->eb:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lf/f/b/c/g/b;->j:F

    .line 21
    sget p1, Lf/f/b/c/a$n;->fb:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lf/f/b/c/g/b;->k:F

    .line 22
    sget p1, Lf/f/b/c/a$n;->gb:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lf/f/b/c/g/b;->l:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lf/f/b/c/g/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic b(Lf/f/b/c/g/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/f/b/c/g/b;->n:Z

    return p1
.end method

.method static synthetic c(Lf/f/b/c/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/c/g/b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/g/b;->g:Ljava/lang/String;

    iget v1, p0, Lf/f/b/c/g/b;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lf/f/b/c/g/b;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    .line 10
    iget v1, p0, Lf/f/b/c/g/b;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/g/b;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget v0, p0, Lf/f/b/c/g/b;->m:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lf/f/b/c/g/b;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/b/c/g/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lf/f/b/c/g/b;->d()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf/f/b/c/g/b;->n:Z

    .line 9
    iget-object p1, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 2
    .param p3    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/g/b;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Lf/f/b/c/g/b;->i(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/f/b/c/g/b;->d()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/f/b/c/g/b;->n:Z

    .line 6
    iget-object p1, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Lf/f/b/c/g/b;->i(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget v0, p0, Lf/f/b/c/g/b;->m:I

    new-instance v1, Lf/f/b/c/g/b$a;

    invoke-direct {v1, p0, p2, p3}, Lf/f/b/c/g/b$a;-><init>(Lf/f/b/c/g/b;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error loading font "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/f/b/c/g/b;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextAppearance"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/f/b/c/g/b;->h(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 2
    iget-object p1, p0, Lf/f/b/c/g/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Lf/f/b/c/g/b;->l:F

    iget p3, p0, Lf/f/b/c/g/b;->j:F

    iget v0, p0, Lf/f/b/c/g/b;->k:F

    iget-object v1, p0, Lf/f/b/c/g/b;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 1
    .param p3    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lf/f/b/c/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf/f/b/c/g/b;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf/f/b/c/g/b;->i(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/f/b/c/g/b;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 4
    iget-boolean p1, p0, Lf/f/b/c/g/b;->n:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/f/b/c/g/b;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Lf/f/b/c/g/b;->i(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Lf/f/b/c/g/b;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, Lf/f/b/c/g/b;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
