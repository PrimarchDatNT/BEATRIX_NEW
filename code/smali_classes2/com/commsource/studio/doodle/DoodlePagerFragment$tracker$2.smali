.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a",
        "invoke",
        "()Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x635b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
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

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x635a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->invoke()Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
