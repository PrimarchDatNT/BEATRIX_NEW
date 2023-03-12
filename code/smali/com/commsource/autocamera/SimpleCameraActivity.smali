.class public abstract Lcom/commsource/autocamera/SimpleCameraActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "SimpleCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroidx/databinding/ViewDataBinding;",
        "T:",
        "Lcom/commsource/autocamera/SimpleCameraViewModel;",
        ">",
        "Lcom/commsource/beautyplus/BaseActivity;"
    }
.end annotation


# instance fields
.field protected N:Lcom/commsource/autocamera/SimpleCameraViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected O:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    return-void
.end method

.method private P0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/commsource/autocamera/SimpleCameraViewModel;

    iput-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->R0()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->x0(Landroid/app/Activity;Z)V

    .line 8
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->M0()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->L0()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->m0(Landroid/app/Activity;II)V

    .line 9
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->s0(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->V()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const p1, 0x3faaaaab

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/commsource/autocamera/c0;

    invoke-direct {v1, p0, p1}, Lcom/commsource/autocamera/c0;-><init>(Lcom/commsource/autocamera/SimpleCameraActivity;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/commsource/autocamera/d0;

    invoke-direct {v0, p0}, Lcom/commsource/autocamera/d0;-><init>(Lcom/commsource/autocamera/SimpleCameraActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic S0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 3
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->V()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/commsource/autocamera/SimpleCameraActivity;->X0(II)V

    return-void
.end method

.method private synthetic U0(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/autocamera/SimpleCameraActivity;->Y0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract L0()I
.end method

.method public abstract M0()I
.end method

.method public abstract N0()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected O0()V
    .locals 0

    return-void
.end method

.method public abstract Q0()Z
.end method

.method public abstract R0()Z
.end method

.method public synthetic T0(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraActivity;->S0(F)V

    return-void
.end method

.method public synthetic V0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraActivity;->U0(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract W0()V
.end method

.method public X0(II)V
    .locals 0

    return-void
.end method

.method public Y0(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/commsource/camera/mvp/c$a;
        .end annotation
    .end param

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->a0(Landroid/app/Activity;)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->W(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :pswitch_2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/commsource/widget/dialog/s0/t;->d0(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/commsource/widget/dialog/s0/t;->d0(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/commsource/widget/dialog/s0/t;->d0(Landroid/app/Activity;I[Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->N0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->O0()V

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraActivity;->P0(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->W0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->t0()V

    .line 2
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/commsource/autocamera/SimpleCameraViewModel;->u0(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->v0()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->onStop()V

    return-void
.end method
