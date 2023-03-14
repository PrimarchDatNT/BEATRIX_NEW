.class final Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CrashFeedBackViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1;->invoke(Lf/k/k/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/template/bean/b;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/meitu/template/bean/b;",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/meitu/template/bean/b;)V",
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
.field final synthetic this$0:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1;->this$0:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x30be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/b;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1;->invoke(Lcom/meitu/template/bean/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/template/bean/b;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x30bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1;->this$0:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1;->this$0:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/b;->b()Lcom/meitu/template/bean/Chat;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1$a;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1$a;-><init>(Lcom/meitu/template/bean/Chat;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
