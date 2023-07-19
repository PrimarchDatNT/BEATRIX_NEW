.class final Lcom/commsource/studio/q0/c$b;
.super Ljava/lang/Object;
.source "RecipeSubTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/q0/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "Lcom/commsource/studio/q0/a;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/q0/c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/q0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/q0/c$b;->a:Lcom/commsource/studio/q0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/q0/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4cf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/q0/c$b;->a:Lcom/commsource/studio/q0/c;

    invoke-static {v1}, Lcom/commsource/studio/q0/c;->T(Lcom/commsource/studio/q0/c;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/q0/d;

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4cf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/q0/c$b;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
