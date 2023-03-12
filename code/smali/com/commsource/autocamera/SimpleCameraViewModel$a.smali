.class Lcom/commsource/autocamera/SimpleCameraViewModel$a;
.super Ljava/lang/Object;
.source "SimpleCameraViewModel.java"

# interfaces
.implements Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/SimpleCameraViewModel;->R0(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/commsource/autocamera/SimpleCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iput-boolean p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x1828

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->G(Lcom/commsource/autocamera/SimpleCameraViewModel;)I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->H(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/commsource/autocamera/SimpleCameraViewModel$b;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->H(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/commsource/autocamera/SimpleCameraViewModel$b;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->f(ZZ)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->I(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->I(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    iget-boolean v4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->a:Z

    invoke-virtual {v1, v3, v3, v4, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->s2(ZZZZ)V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$a;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
