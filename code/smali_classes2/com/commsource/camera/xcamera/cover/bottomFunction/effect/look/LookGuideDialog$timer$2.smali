.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;
.super Lcotlin/jvm/internal/Lambda;
.source "LookGuideDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/f1/s$a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/f1/s$a;
    .locals 4

    const v0, 0x9ea0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/commsource/camera/f1/s;->b(Ljava/lang/Runnable;J)Lcom/commsource/camera/f1/s$a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9e9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;->invoke()Lcom/commsource/camera/f1/s$a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
