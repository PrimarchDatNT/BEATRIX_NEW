.class final Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a(Ljava/lang/Float;)V
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
.field final synthetic $it:Ljava/lang/Float;

.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;

    iput-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4$1;->$it:Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x94f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const v0, 0x94f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4$1;->$it:Ljava/lang/Float;

    const-string v3, "it"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/DoodleProcessor;->t0(F)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
