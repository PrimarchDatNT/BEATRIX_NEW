.class final Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewRelightFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->a2(Lcom/commsource/studio/function/relight/b;)V
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
    value = "SMAP\nNewRelightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewRelightFragment.kt\ncom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1\n*L\n1#1,687:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $material:Lcom/commsource/studio/function/relight/b;

.field final synthetic this$0:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;Lcom/commsource/studio/function/relight/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;->$material:Lcom/commsource/studio/function/relight/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7a0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x7a0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->D1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;->$material:Lcom/commsource/studio/function/relight/b;

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->M(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->D1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/16 v3, 0x97

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;->$material:Lcom/commsource/studio/function/relight/b;

    invoke-virtual {v4}, Lcom/commsource/studio/function/relight/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/beautyplus/util/h;->g(Ljava/lang/String;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
