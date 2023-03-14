.class final Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AutoManualStackLogic.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/e;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/e;",
        "obj",
        "",
        "invoke",
        "(Lcom/commsource/studio/e;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x79a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;

    invoke-direct {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;-><init>()V

    sput-object v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;->INSTANCE:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x79a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/e;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;->invoke(Lcom/commsource/studio/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/e;)Z
    .locals 1
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x79a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/e;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
