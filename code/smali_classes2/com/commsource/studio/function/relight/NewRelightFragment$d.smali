.class final Lcom/commsource/studio/function/relight/NewRelightFragment$d;
.super Ljava/lang/Object;
.source "NewRelightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->M0()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$d;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const v0, 0x8c56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$d;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->U()Z

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$d;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->T()Z

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$d;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/g;->S()Z

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->B1(Lcom/commsource/studio/function/relight/NewRelightFragment;ZZZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8c55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment$d;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
