.class final Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->invoke(Lcom/commsource/studio/effect/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "T",
        "",
        "isSubscribe",
        "Lkotlin/t1;",
        "invoke",
        "(Z)V",
        "com/commsource/studio/function/BaseSubFragment$onClickConfirm$1$1$1",
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
.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x99b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    const v0, 0x99b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;

    iget-object v1, p1, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    iget-object p1, p1, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->$it:Lcom/commsource/studio/effect/t;

    move-object v2, p1

    check-cast v2, Lcom/commsource/studio/effect/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/function/BaseSubFragment;->W(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
