.class final Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->A0()V
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
        "Lcom/commsource/studio/bean/a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/bean/a;)V
    .locals 2

    const/16 p1, 0x6f3d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6f3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/bean/a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;->a(Lcom/commsource/studio/bean/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
