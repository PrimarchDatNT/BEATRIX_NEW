.class final Lcom/commsource/studio/function/background/BackgroundViewModel$a;
.super Ljava/lang/Object;
.source "BackgroundViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$a;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v0, 0xa174

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/commsource/studio/function/background/BackgroundViewModel;->W:Lcom/commsource/studio/function/background/BackgroundViewModel$b;

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/BackgroundViewModel$b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v4, Lcom/commsource/studio/function/background/c;->e:Lcom/commsource/studio/function/background/c$a;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v6, v7}, Lcom/commsource/studio/function/background/c$a;->b(Lcom/commsource/studio/function/background/c$a;IZILjava/lang/Object;)Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$a;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/BackgroundViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
