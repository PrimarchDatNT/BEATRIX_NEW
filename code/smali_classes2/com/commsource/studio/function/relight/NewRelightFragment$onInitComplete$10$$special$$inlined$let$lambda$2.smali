.class final Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NewRelightFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1147

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 2

    const/16 v0, 0x1148

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$2$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$2$a;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$2;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
