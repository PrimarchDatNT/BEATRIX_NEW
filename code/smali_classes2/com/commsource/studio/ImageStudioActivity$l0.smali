.class final Lcom/commsource/studio/ImageStudioActivity$l0;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
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
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/studio/gesture/AdjustOptEnum;)V",
        "com/commsource/studio/ImageStudioActivity$initViewModel$1$8"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$l0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/gesture/AdjustOptEnum;)V
    .locals 4

    const/16 v0, 0x3d10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/commsource/studio/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$l0;->a:Lcom/commsource/studio/ImageStudioActivity;

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->ImageStyle:Lcom/commsource/studio/sub/SubModuleEnum;

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lcom/commsource/studio/ImageStudioActivity;->x1(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/sub/SubModuleEnum;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$l0;->a:Lcom/commsource/studio/ImageStudioActivity;

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->Text:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-static {p1, v1}, Lcom/commsource/studio/ImageStudioActivity;->X0(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/sub/SubTabEnum;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/commsource/studio/function/SegmentFragment;->u0:Lcom/commsource/studio/function/SegmentFragment$a;

    const-string v2, "\u56fe\u5c42"

    invoke-virtual {p1, v2}, Lcom/commsource/studio/function/SegmentFragment$a;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$l0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Segment:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$l0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Eraser:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$l0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Flip:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$l0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->W:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->w()V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3d0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$l0;->a(Lcom/commsource/studio/gesture/AdjustOptEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
