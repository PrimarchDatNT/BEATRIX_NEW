.class public abstract Lcom/commsource/studio/effect/k;
.super Lcom/commsource/studio/effect/t;
.source "ImageResult.kt"


# annotations


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/effect/t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/effect/k;->f:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/effect/k;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/e/a;->I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/effect/k;->h:I

    return v0
.end method

.method public final l()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/effect/k;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/effect/k;->g:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/effect/k;->f:Z

    return v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/effect/k;->h:I

    return-void
.end method

.method public final p(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/effect/k;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/effect/k;->g:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/effect/k;->f:Z

    return-void
.end method
