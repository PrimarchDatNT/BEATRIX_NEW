.class final Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioArFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->Q1(Lcom/meitu/template/bean/ArMaterial;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lcotlin/t1;",
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "progress",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "invoke",
        "(IZ)V",
        "com/commsource/studio/function/ar/StudioArFragment$$special$$inlined$apply$lambda$2",
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
.field final synthetic $arMaterial$inlined:Lcom/meitu/template/bean/ArMaterial;

.field final synthetic $progress$inlined:I

.field final synthetic this$0:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(ILcom/commsource/studio/function/ar/StudioArFragment;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;->$progress$inlined:I

    iput-object p2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    iput-object p3, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;->$arMaterial$inlined:Lcom/meitu/template/bean/ArMaterial;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x45e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;->invoke(IZ)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 3

    const/16 v0, 0x45e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    .line 3
    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;->$arMaterial$inlined:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p2, v1, p1}, Lcom/commsource/material/a;->a(Lcom/meitu/template/bean/ArMaterial;I)V

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/ar/ArProcessor;->W(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
