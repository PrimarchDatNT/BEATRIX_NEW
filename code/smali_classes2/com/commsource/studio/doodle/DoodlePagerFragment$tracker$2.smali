.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x635b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v2}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->D(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->K()Lcom/commsource/studio/doodle/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/h;->Q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x635a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->invoke()Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
