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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment$e;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->A(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/beautyplus/f0/s7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
