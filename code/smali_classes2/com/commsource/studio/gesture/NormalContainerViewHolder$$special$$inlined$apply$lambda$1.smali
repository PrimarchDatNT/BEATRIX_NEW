.class final Lcom/commsource/studio/gesture/NormalContainerViewHolder$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NormalContainerViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/NormalContainerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/t1;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(I)V",
        "com/commsource/studio/gesture/NormalContainerViewHolder$backgroundMarginLeft$1$1",
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
.field final synthetic this$0:Lcom/commsource/studio/gesture/NormalContainerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/NormalContainerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/gesture/NormalContainerViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x96e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/NormalContainerViewHolder$$special$$inlined$apply$lambda$1;->invoke(I)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const v0, 0x96e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/gesture/NormalContainerViewHolder;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kg;->a:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
