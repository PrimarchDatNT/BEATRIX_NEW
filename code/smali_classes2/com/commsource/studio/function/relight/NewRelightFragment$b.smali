.class public final Lcom/commsource/studio/function/relight/NewRelightFragment$b;
.super Lcom/commsource/camera/f1/l$a;
.source "NewRelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/studio/function/relight/NewRelightFragment$b",
        "Lcom/commsource/camera/f1/l$a;",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "",
        "fraction",
        "value",
        "e",
        "(FF)V",
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
.field final synthetic a:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$b;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3656

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$b;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->M1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$b;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->L1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/n;

    move-result-object p1

    sget-object v1, Lcom/commsource/studio/function/relight/NewRelightFragment;->q0:Lcom/commsource/studio/function/relight/NewRelightFragment$a;

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment$a;->b()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$b;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->L1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 v0, 0x3657

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$b;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/relight/NewRelightFragment;->L1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$b;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/relight/NewRelightFragment;->H1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/beautyplus/f0/w9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w9;->b:Lcom/commsource/studio/component/ContrastComponent;

    const-string v1, "mViewBinding.contrast"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$b;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/relight/NewRelightFragment;->H1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/beautyplus/f0/w9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w9;->d:Lcom/commsource/studio/component/PreviewComponent;

    const-string v1, "mViewBinding.preview"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$b;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/relight/NewRelightFragment;->H1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/beautyplus/f0/w9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w9;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const-string v1, "mViewBinding.autoManual"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
