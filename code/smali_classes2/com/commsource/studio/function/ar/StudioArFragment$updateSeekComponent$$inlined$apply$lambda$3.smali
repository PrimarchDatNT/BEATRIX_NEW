.class final Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioArFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


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
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $arMaterial$inlined:Lcom/meitu/template/bean/ArMaterial;

.field final synthetic $progress$inlined:I

.field final synthetic this$0:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(ILcom/commsource/studio/function/ar/StudioArFragment;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$3;->$progress$inlined:I

    iput-object p2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    iput-object p3, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$3;->$arMaterial$inlined:Lcom/meitu/template/bean/ArMaterial;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2350

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$3;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/16 p1, 0x2351

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
