.class Lcom/google/android/material/chip/b$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "ChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/chip/b;->a(Lcom/google/android/material/chip/b;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->s0()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
