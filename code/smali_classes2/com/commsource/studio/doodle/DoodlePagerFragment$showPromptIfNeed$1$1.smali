.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/c;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;

    iput-object p2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->$rect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x89f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->invoke(Lcom/meitu/common/animutil/c;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/c;)V
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x89f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$1;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$2;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$2;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->F(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$3;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$3;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->C(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$4;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$4;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->C(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->C(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$6;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$6;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->F(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$7;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$7;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->C(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$8;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$8;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->F(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    .line 10
    new-instance v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$9;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$9;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lcotlin/jvm/u/l;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
