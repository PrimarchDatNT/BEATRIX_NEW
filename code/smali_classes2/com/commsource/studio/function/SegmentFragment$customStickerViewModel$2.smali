.class final Lcom/commsource/studio/function/SegmentFragment$customStickerViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SegmentFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/sticker/a;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/SegmentFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$customStickerViewModel$2;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/sticker/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x123

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$customStickerViewModel$2;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    const-class v2, Lcom/commsource/studio/sticker/a;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sticker/a;

    iget-object v2, p0, Lcom/commsource/studio/function/SegmentFragment$customStickerViewModel$2;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/f;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x122

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment$customStickerViewModel$2;->invoke()Lcom/commsource/studio/sticker/a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
