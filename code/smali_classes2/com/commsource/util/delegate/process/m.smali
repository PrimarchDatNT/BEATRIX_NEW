.class public abstract Lcom/commsource/util/delegate/process/m;
.super Lcom/commsource/util/p2/b;
.source "SubscribeProcess.kt"


# annotations



# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/util/delegate/process/m;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/util/delegate/process/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/m;->h(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 5
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/commsource/util/delegate/process/m;->a:Ljava/lang/String;

    const-string v2, "SubSource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/util/delegate/process/m;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    array-length v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "MultipleSources"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/commsource/util/delegate/process/m;->d:Ljava/lang/String;

    const-string v2, "KEY_EFFECT_IMAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/commsource/util/delegate/process/m;->c:Z

    const-string v2, "one_thing_in_the_end"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/delegate/process/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/delegate/process/m;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/delegate/process/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/util/delegate/process/m;->c:Z

    return v0
.end method

.method public abstract h(Z)V
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/util/delegate/process/m;->d:Ljava/lang/String;

    return-void
.end method

.method public final j([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/util/delegate/process/m;->b:[Ljava/lang/String;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/util/delegate/process/m;->c:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/util/delegate/process/m;->a:Ljava/lang/String;

    return-void
.end method
