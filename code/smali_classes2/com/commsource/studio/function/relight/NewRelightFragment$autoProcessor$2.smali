.class final Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NewRelightFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;",
        ">;"
    }
.end annotation




# static fields
.field public static final INSTANCE:Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;

    invoke-direct {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;-><init>()V

    sput-object v1, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;->INSTANCE:Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xe4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->O0(Z)V

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/v/y;

    invoke-direct {v4}, Lcom/commsource/camera/newrender/renderproxy/v/y;-><init>()V

    invoke-virtual {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    const-class v3, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    new-instance v2, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    invoke-direct {v2, v1}, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xe4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;->invoke()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
