.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a$a;
.super Ljava/lang/Object;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;->o(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/doodle/DoodlePagerFragment$tracker$2$1$onCallback$1$1",
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
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleMaterial;

.field final synthetic b:Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleMaterial;Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a$a;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    iput-object p2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a$a;->b:Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x791

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a$a;->b:Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;->c:Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->K()Lcom/commsource/studio/doodle/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a$a;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lcom/commsource/statistics/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpmAnalytics.transCatego\u2026                        )"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bru_material_tag"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a$a;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6d82\u9e26\u7b14\u7d20\u6750ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beauty_doodle_imp"

    .line 6
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
