.class final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;
.super Ljava/lang/Object;
.source "StudioBeautyFilterFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    const/16 p1, 0x9f9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->a1()V

    iget-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/sub/d;->G()V

    iget-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/commsource/studio/bean/a;->r0(Lcom/commsource/studio/bean/a;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v0, v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->q0(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
