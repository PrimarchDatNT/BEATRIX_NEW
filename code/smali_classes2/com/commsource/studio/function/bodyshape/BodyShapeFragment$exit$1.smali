.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$exit$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BodyShapeFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->Y(Z)V
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
.field final synthetic $isCancel:Z

.field final synthetic this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$exit$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    iput-boolean p2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$exit$1;->$isCancel:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x90ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$exit$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x90f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$exit$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    iget-boolean v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$exit$1;->$isCancel:Z

    invoke-static {v1, v2}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->z1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
