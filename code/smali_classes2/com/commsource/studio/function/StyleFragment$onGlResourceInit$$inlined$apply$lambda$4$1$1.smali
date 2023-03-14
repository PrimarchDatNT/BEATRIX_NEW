.class final Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/q<",
        "[F",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleFragment.kt\ncom/commsource/studio/function/StyleFragment$onGlResourceInit$1$4$1$1$2\n*L\n1#1,649:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "centerPoint",
        "",
        "targetZoom",
        "",
        "targetRation",
        "Lcotlin/t1;",
        "invoke",
        "([FFI)V",
        "com/commsource/studio/function/StyleFragment$onGlResourceInit$1$4$1$$special$$inlined$apply$lambda$1",
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
.field final synthetic this$0:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;->this$0:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x400a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;->invoke([FFI)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke([FFI)V
    .locals 8
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x400b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "centerPoint"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;->this$0:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleFragment;->f2()Lcom/commsource/studio/processor/StyleProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p2}, Lcom/commsource/studio/processor/StyleProcessor;->W0(F)V

    .line 4
    invoke-virtual {v2, p3}, Lcom/commsource/studio/processor/StyleProcessor;->V0(I)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/commsource/studio/processor/StyleProcessor;->U0([F)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;->this$0:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;

    iget-object v3, p1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->b:Lcom/commsource/studio/bean/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/processor/StyleProcessor;->C0(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
