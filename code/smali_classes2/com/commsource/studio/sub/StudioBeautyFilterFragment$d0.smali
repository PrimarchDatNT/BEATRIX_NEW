.class final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;
.super Ljava/lang/Object;
.source "StudioBeautyFilterFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->G0()V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/meitu/template/bean/Filter;",
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "Lcom/meitu/template/bean/Filter;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/meitu/template/bean/Filter;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1c5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;->b(ILcom/meitu/template/bean/Filter;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/meitu/template/bean/Filter;)Z
    .locals 2

    const/16 v0, 0x1c5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->q1()Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    .line 2
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->K(ILcom/meitu/template/bean/Filter;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/sub/d;->y(Lcom/meitu/template/bean/Filter;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
