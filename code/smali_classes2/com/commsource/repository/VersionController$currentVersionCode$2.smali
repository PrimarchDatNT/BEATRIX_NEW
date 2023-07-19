.class final Lcom/commsource/repository/VersionController$currentVersionCode$2;
.super Lcotlin/jvm/internal/Lambda;
.source "VersionController.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/VersionController;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/repository/VersionController;


# direct methods
.method constructor <init>(Lcom/commsource/repository/VersionController;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/VersionController$currentVersionCode$2;->this$0:Lcom/commsource/repository/VersionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    const/16 v0, 0x51b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/VersionController$currentVersionCode$2;->this$0:Lcom/commsource/repository/VersionController;

    invoke-static {v1}, Lcom/commsource/repository/VersionController;->e(Lcom/commsource/repository/VersionController;)Lcom/commsource/util/common/l;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/VersionController$currentVersionCode$2;->this$0:Lcom/commsource/repository/VersionController;

    invoke-static {v2}, Lcom/commsource/repository/VersionController;->f(Lcom/commsource/repository/VersionController;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x51b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/VersionController$currentVersionCode$2;->invoke()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
