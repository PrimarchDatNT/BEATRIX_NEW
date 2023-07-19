.class final Lcom/commsource/studio/component/PlayComponent$b;
.super Ljava/lang/Object;
.source "PlayComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/PlayComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/PlayComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/PlayComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/PlayComponent$b;->a:Lcom/commsource/studio/component/PlayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x93a6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/component/PlayComponent$b;->a:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/PlayComponent;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/component/PlayComponent;->setPlay(Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/component/PlayComponent$b;->a:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/PlayComponent;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/component/PlayComponent$b;->a:Lcom/commsource/studio/component/PlayComponent;

    invoke-static {v0}, Lcom/commsource/studio/component/PlayComponent;->f(Lcom/commsource/studio/component/PlayComponent;)Lcom/commsource/beautyplus/f0/i2;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i2;->a:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->ar_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/component/PlayComponent$b;->a:Lcom/commsource/studio/component/PlayComponent;

    invoke-static {v0}, Lcom/commsource/studio/component/PlayComponent;->f(Lcom/commsource/studio/component/PlayComponent;)Lcom/commsource/beautyplus/f0/i2;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i2;->a:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->ar_play:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/commsource/studio/component/PlayComponent$b;->a:Lcom/commsource/studio/component/PlayComponent;

    invoke-static {v0}, Lcom/commsource/studio/component/PlayComponent;->g(Lcom/commsource/studio/component/PlayComponent;)Lcom/commsource/studio/component/PlayComponent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/component/PlayComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/component/PlayComponent$b;->a:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PlayComponent;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
