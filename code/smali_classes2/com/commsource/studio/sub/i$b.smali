.class public final Lcom/commsource/studio/sub/i$b;
.super Ljava/lang/Object;
.source "SubTabViewHolder.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/i;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

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

    const/16 p1, 0x46fc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x46fd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

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

    const/16 p1, 0x46fb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p2, 0x46fe

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/i;->E()Lcom/commsource/beautyplus/f0/gk;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    const-string v1, "mViewBinding.tv"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/i;->B()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/i;->E()Lcom/commsource/beautyplus/f0/gk;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/gk;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v1, "mViewBinding.flBackground"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/i;->B()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/i;->E()Lcom/commsource/beautyplus/f0/gk;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/gk;->d:Landroid/widget/LinearLayout;

    const-string v1, "mViewBinding.llContent"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/i;->C()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object v0, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/i;->E()Lcom/commsource/beautyplus/f0/gk;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/gk;->g:Landroid/view/View;

    const-string v1, "mViewBinding.vNewTag"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/i;->C()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/commsource/studio/sub/i$b;->a:Lcom/commsource/studio/sub/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/i;->D()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
