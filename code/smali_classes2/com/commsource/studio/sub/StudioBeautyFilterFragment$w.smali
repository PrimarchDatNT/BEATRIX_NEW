.class public final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$w;
.super Lcom/commsource/studio/bean/c;
.source "StudioBeautyFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$w;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Lcom/commsource/studio/bean/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/studio/bean/c;->c(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$w;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p1, p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$w;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->r0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Lcom/commsource/studio/bean/BaseLayerInfo;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$w;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->N()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
