.class final Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$a;
.super Ljava/lang/Object;
.source "DoodleManagerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$a;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x4dbb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$a;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->v(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)Lcom/commsource/studio/doodle/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/h;->H()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$a;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$a;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->y(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
