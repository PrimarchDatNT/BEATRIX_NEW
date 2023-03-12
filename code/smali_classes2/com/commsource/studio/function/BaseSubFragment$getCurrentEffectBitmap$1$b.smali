.class final Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1$b;
.super Ljava/lang/Object;
.source "BaseSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "T",
        "Lkotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1$b;->a:Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x4428

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1$b;->a:Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;

    iget-object v2, v1, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->$runnable:Lkotlin/jvm/u/l;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->$imageResult:Lcom/commsource/studio/effect/t;

    invoke-interface {v2, v1}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
