.class final Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;
.super Ljava/lang/Object;
.source "FilterTransaction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->N(Lcom/meitu/template/bean/Filter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

.field final synthetic b:Lcom/meitu/template/bean/Filter;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;Lcom/meitu/template/bean/Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;->b:Lcom/meitu/template/bean/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1ac7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->y(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Filter:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;->b:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->X0(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
