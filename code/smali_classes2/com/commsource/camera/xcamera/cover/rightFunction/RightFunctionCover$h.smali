.class final Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$h;
.super Ljava/lang/Object;
.source "RightFunctionCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$h;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x7b1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$h;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->T(Z)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->i:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->u(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
