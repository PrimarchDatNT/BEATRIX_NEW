.class final Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->b0(Lcom/commsource/studio/effect/t;Lcom/commsource/studio/sub/SubModuleEnum;Lkotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSubFragment.kt\ncom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1\n*L\n1#1,1162:1\n*E\n"
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
        "invoke",
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
.field final synthetic $imageResult:Lcom/commsource/studio/effect/t;

.field final synthetic $runnable:Lkotlin/jvm/u/l;

.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/t;Lkotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->$imageResult:Lcom/commsource/studio/effect/t;

    iput-object p3, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->$runnable:Lkotlin/jvm/u/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x5213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Lcom/commsource/util/w1;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1$a;->a:Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1$a;

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->s0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->s0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->$imageResult:Lcom/commsource/studio/effect/t;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "total"

    .line 11
    invoke-static {v4, v5}, Lcom/commsource/beautyplus/util/v;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/effect/t;->h(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    .line 14
    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;->$imageResult:Lcom/commsource/studio/effect/t;

    invoke-virtual {v3}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v1, v3, v4}, Lcom/commsource/util/m0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 16
    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1$b;-><init>(Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
