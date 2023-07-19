.class final Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


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
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;->$it$inlined:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    iput-object p3, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;->$seekWrappers$inlined:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x57d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;->invoke(IZ)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 3

    const/16 p2, 0x57d4

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;->$it$inlined:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/commsource/studio/function/StyleFragment;->V1(Lcom/commsource/studio/function/StyleFragment;Ljava/lang/String;IZ)V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
