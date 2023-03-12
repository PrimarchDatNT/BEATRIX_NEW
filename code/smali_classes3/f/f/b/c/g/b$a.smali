.class Lf/f/b/c/g/b$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/c/g/b;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field final synthetic c:Lf/f/b/c/g/b;


# direct methods
.method constructor <init>(Lf/f/b/c/g/b;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/g/b$a;->c:Lf/f/b/c/g/b;

    iput-object p2, p0, Lf/f/b/c/g/b$a;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf/f/b/c/g/b$a;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/g/b$a;->c:Lf/f/b/c/g/b;

    invoke-static {v0}, Lf/f/b/c/g/b;->c(Lf/f/b/c/g/b;)V

    .line 2
    iget-object v0, p0, Lf/f/b/c/g/b$a;->c:Lf/f/b/c/g/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/f/b/c/g/b;->b(Lf/f/b/c/g/b;Z)Z

    .line 3
    iget-object v0, p0, Lf/f/b/c/g/b$a;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf/f/b/c/g/b$a;->c:Lf/f/b/c/g/b;

    iget v1, v0, Lf/f/b/c/g/b;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/b/c/g/b;->a(Lf/f/b/c/g/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lf/f/b/c/g/b$a;->c:Lf/f/b/c/g/b;

    iget-object v1, p0, Lf/f/b/c/g/b$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf/f/b/c/g/b;->i(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lf/f/b/c/g/b$a;->c:Lf/f/b/c/g/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/f/b/c/g/b;->b(Lf/f/b/c/g/b;Z)Z

    .line 4
    iget-object v0, p0, Lf/f/b/c/g/b$a;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
