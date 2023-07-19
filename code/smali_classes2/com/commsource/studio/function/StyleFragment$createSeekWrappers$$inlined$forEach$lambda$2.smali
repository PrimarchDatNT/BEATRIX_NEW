.class final Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment;->X1(Lcom/commsource/studio/bean/f;)Ljava/util/ArrayList;
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
.field final synthetic $it$inlined:Ljava/util/Map$Entry;

.field final synthetic $seekWrappers$inlined:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/commsource/studio/function/StyleFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;->$it$inlined:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;->this$0:Lcom/commsource/studio/function/StyleFragment;

    iput-object p3, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;->$seekWrappers$inlined:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x93c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const v0, 0x93c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;->this$0:Lcom/commsource/studio/function/StyleFragment;

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;->$it$inlined:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/commsource/studio/function/StyleFragment;->V1(Lcom/commsource/studio/function/StyleFragment;Ljava/lang/String;IZ)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
