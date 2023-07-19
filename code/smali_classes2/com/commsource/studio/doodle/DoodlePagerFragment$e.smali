.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$e;
.super Ljava/lang/Object;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/studio/doodle/i;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodlePagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/doodle/i;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/doodle/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->C(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->C(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->d()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->A(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/beautyplus/f0/s7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$e$a;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1058

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/doodle/i;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;->a(Lcom/commsource/studio/doodle/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
