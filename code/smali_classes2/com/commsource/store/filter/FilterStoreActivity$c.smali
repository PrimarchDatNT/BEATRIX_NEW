.class final Lcom/commsource/store/filter/FilterStoreActivity$c;
.super Ljava/lang/Object;
.source "FilterStoreActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$c;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x4c82

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/store/filter/FilterStoreActivity$c;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p2}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/y;->d:Landroidx/databinding/ViewStubProxy;

    invoke-static {p2}, Lcom/commsource/camera/mvp/helper/e;->a(Landroidx/databinding/ViewStubProxy;)V

    iget-object p2, p0, Lcom/commsource/store/filter/FilterStoreActivity$c;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p2}, Lcom/commsource/store/filter/FilterStoreActivity;->O0(Lcom/commsource/store/filter/FilterStoreActivity;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
