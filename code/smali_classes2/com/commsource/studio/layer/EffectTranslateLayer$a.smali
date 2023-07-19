.class public final Lcom/commsource/studio/layer/EffectTranslateLayer$a;
.super Lcom/bumptech/glide/request/j/f;
.source "EffectTranslateLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/EffectTranslateLayer;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/j/f<",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic J:Lcom/commsource/studio/layer/EffectTranslateLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/EffectTranslateLayer;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$a;->J:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/j/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1

    const/16 v0, 0x5856

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/EffectTranslateLayer$a;->m(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z1(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x5857

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x5858

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/k/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/k/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x5856

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$a;->J:Lcom/commsource/studio/layer/EffectTranslateLayer;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/k;

    new-instance v1, Lcom/commsource/studio/layer/EffectTranslateLayer$a$a;

    invoke-direct {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer$a$a;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->s(I)V

    invoke-virtual {p1, v1, v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->setVisible(ZZ)Z

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->start()V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$a;->J:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->D0(Lcom/commsource/studio/layer/EffectTranslateLayer;)V

    invoke-static {v0, p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->C0(Lcom/commsource/studio/layer/EffectTranslateLayer;Lcom/bumptech/glide/integration/webp/decoder/k;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
