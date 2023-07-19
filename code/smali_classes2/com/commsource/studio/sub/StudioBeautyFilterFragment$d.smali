.class final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d;
.super Ljava/lang/Object;
.source "StudioBeautyFilterFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x8929

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->n0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Z)V

    iget-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g8;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
