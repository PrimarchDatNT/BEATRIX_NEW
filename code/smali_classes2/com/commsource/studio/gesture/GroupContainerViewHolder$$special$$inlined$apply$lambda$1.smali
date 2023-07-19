.class final Lcom/commsource/studio/gesture/GroupContainerViewHolder$$special$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "GroupContainerViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GroupContainerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GroupContainerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7ca2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/GroupContainerViewHolder$$special$$inlined$apply$lambda$1;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/16 v0, 0x7ca3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mg;->a:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mg;->f:Lcom/commsource/widget/AutoFitTextView;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
