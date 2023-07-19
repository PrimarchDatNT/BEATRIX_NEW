.class Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;
.super Ljava/lang/Object;
.source "SpotXBrightcoveAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a(Lcom/brightcove/player/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brightcove/player/event/Event;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;Lcom/brightcove/player/event/Event;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iput-object p2, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->a:Lcom/brightcove/player/event/Event;

    iput-object p3, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->a:Lcom/brightcove/player/event/Event;

    iget-object v1, v1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    const-string v2, "original"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brightcove/player/event/Event;

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->b(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/brightcove/player/event/Event;)Lcom/brightcove/player/event/Event;

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brightcove/player/model/CuePoint;

    invoke-virtual {v1}, Lcom/brightcove/player/model/CuePoint;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v2, v2, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v2}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->h(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->i(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->h(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->j(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    move-result-object v0

    sget-object v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->FAILED:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->h(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->l(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/brightcove/player/event/EventEmitter;

    move-result-object v0

    const-string v1, "adError"

    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->m(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/brightcove/player/event/EventEmitter;

    move-result-object v0

    const-string v1, "willInterruptContent"

    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->n(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v1, v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v3, v3, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v3}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->p(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->o(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v1, v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->n(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->n(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->n(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v1, v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->p(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->p(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v1, v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->n(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->h(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$d;->a:[I

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v1, v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->j(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    sget-object v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->PLAYING:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->k(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->c(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/spotxchange/v4/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotxchange/v4/c;->t()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->r(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Z)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->r(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Z)Z

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;->c:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    iget-object v0, v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->a(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V

    :cond_9
    :goto_1
    return-void
.end method
