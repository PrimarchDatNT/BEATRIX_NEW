.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;
.super Ljava/lang/Object;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment$e;->a(Lcom/commsource/studio/doodle/i;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/studio/doodle/DoodlePagerFragment$e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment$e;

    iput p2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x2cf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment$e;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->A(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/beautyplus/f0/s7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
