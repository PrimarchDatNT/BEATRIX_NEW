.class public final Lcom/commsource/studio/sub/b$a;
.super Ljava/lang/Object;
.source "BeautyFilterAnimHelper.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/b;-><init>(Lcom/commsource/beautyplus/f0/g8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sub/b$a;->a:Lcom/commsource/studio/sub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x2fec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x2fed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x2feb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 3

    const/16 p2, 0x2fee

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sub/b$a;->a:Lcom/commsource/studio/sub/b;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/b;->g()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g8;->d:Landroid/widget/TextView;

    const-string v1, "mViewBinding.collectTips"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/sub/b$a;->a:Lcom/commsource/studio/sub/b;

    invoke-static {v2}, Lcom/commsource/studio/sub/b;->c(Lcom/commsource/studio/sub/b;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/commsource/studio/sub/b$a;->a:Lcom/commsource/studio/sub/b;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/b;->g()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g8;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b$a;->a:Lcom/commsource/studio/sub/b;

    invoke-static {v1}, Lcom/commsource/studio/sub/b;->b(Lcom/commsource/studio/sub/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/studio/sub/b$a;->a:Lcom/commsource/studio/sub/b;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/b;->g()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g8;->a:Landroid/widget/FrameLayout;

    const-string v1, "mViewBinding.adjustLayout"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b$a;->a:Lcom/commsource/studio/sub/b;

    invoke-static {v1}, Lcom/commsource/studio/sub/b;->a(Lcom/commsource/studio/sub/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
