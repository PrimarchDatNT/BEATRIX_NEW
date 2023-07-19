.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ConfirmTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/m0/a;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x889c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;

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
.method public final invoke()Lcom/commsource/beautyplus/m0/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x889b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/beautyplus/m0/a;

    invoke-direct {v1}, Lcom/commsource/beautyplus/m0/a;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x889a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;->invoke()Lcom/commsource/beautyplus/m0/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
