.class public final Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;
.super Landroid/app/Service;
.source "TestFuncFloatingWinService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;,
        Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;
    }
.end annotation




# instance fields
.field private final a:Lcotlin/w;

.field private final b:Lcotlin/w;

.field private c:Lcom/commsource/widget/CircleImageView;

.field private final d:I

.field private final f:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$windowManager$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$windowManager$2;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->a:Lcotlin/w;

    sget-object v0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->b:Lcotlin/w;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->d:I

    new-instance v0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$processStatusChangeBroadcastReceiver$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$processStatusChangeBroadcastReceiver$2;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->f:Lcotlin/w;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V
    .locals 1

    const v0, 0x9819

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V
    .locals 1

    const v0, 0x9818

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->g()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final c()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    const v0, 0x9810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final d()Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;
    .locals 2

    const v0, 0x9811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final e()Landroid/view/WindowManager;
    .locals 2

    const v0, 0x980f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final f()V
    .locals 3

    const v0, 0x9817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c:Lcom/commsource/widget/CircleImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->e()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c:Lcom/commsource/widget/CircleImageView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g()V
    .locals 5
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x9816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c:Lcom/commsource/widget/CircleImageView;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/CircleImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleImageView;->setFullCircle(Z)V

    sget v2, Lcom/res/provider/ResDRAWABLE;->setting_test_func_entry_ic:I

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c:Lcom/commsource/widget/CircleImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->e()Landroid/view/WindowManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$c;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c:Lcom/commsource/widget/CircleImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->e()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c:Lcom/commsource/widget/CircleImageView;

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p1, 0x9814

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const v0, 0x9812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d2

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->d:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    iget v3, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->d:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->F()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->d()Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.commsource.beautyplus.PROCESS_STATUS_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const v0, 0x9813

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->c:Lcom/commsource/widget/CircleImageView;

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->d()Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->g()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
