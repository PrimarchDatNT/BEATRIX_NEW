.class Lcom/commsource/aieditor/AiEditorProcessActivity$h;
.super Ljava/lang/Object;
.source "AiEditorProcessActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorProcessActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/AiEditorProcessActivity;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$h;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x246a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$h;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p1, v2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q0(Lcom/commsource/aieditor/AiEditorProcessActivity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$h;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q0(Lcom/commsource/aieditor/AiEditorProcessActivity;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity$h;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    invoke-static {p1, v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q0(Lcom/commsource/aieditor/AiEditorProcessActivity;I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x246b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity$h;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
