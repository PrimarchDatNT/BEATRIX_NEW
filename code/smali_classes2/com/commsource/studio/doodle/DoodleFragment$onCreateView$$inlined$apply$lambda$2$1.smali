.class final Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2;->invoke(I)V
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
.field final synthetic $it:I

.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2;

    iput p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2$1;->$it:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x63cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x63ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$2$1;->$it:I

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/DoodleProcessor;->c0(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
