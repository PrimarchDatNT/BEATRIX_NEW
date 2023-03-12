.class Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;
.super Ljava/lang/Object;
.source "StartupAdvertViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->a(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/hwbusinesskit/core/bean/AdData;

.field final synthetic b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;

    iput-object p2, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;->a:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x5eeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;

    iget-object v1, v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->A(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->B(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;I)I

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;

    iget-object v1, v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->A(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;

    iget-object v1, v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->D(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;

    iget-object v1, v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;

    iget-object v1, v1, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->A(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;->a:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-static {v1, v2, v3}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->C(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Ljava/lang/Integer;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
