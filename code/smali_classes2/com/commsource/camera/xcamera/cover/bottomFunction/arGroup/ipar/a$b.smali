.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;
.super Ljava/lang/Object;
.source "ArTopTabViewHolder.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x674c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x674d

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
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x674b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p2, 0x674e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->B()Lcom/commsource/beautyplus/f0/id;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    const-string v1, "mViewBinding.tv"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->v()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->B()Lcom/commsource/beautyplus/f0/id;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/id;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v1, "mViewBinding.flBackground"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->v()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->B()Lcom/commsource/beautyplus/f0/id;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/id;->d:Landroid/widget/LinearLayout;

    const-string v1, "mViewBinding.llContent"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->x()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->z()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
