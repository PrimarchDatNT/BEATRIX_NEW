.class final Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;
.super Lcotlin/jvm/internal/Lambda;
.source "MakeupTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/repository/child/makeup/h;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x3947

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;->invoke(Lcom/commsource/repository/child/makeup/h;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/repository/child/makeup/h;)V
    .locals 10
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3947

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->f0()Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->T0(Lcom/commsource/repository/child/makeup/h;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->C(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->x()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/camera/xcamera/cover/tips/a;->L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
