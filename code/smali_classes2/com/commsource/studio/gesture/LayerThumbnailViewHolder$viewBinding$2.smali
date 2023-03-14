.class final Lcom/commsource/studio/gesture/LayerThumbnailViewHolder$viewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerThumbnailViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/og;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/commsource/beautyplus/f0/og;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/commsource/beautyplus/f0/og;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder$viewBinding$2;->this$0:Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/og;
    .locals 2

    const/16 v0, 0x1d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder$viewBinding$2;->this$0:Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/og;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/og;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder$viewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/og;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
