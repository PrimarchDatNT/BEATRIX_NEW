.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8bf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->P0(Z)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->N0(Z)Lcom/commsource/camera/newrender/renderproxy/m;

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/v/t;-><init>(Lcom/commsource/camera/mvp/f/b;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/y;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/y;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    new-instance v2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;Lcom/commsource/camera/newrender/renderproxy/n;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8bf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;->invoke()Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
