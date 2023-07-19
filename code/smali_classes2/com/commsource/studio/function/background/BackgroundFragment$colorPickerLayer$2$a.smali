.class public final Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;
.super Ljava/lang/Object;
.source "BackgroundFragment.kt"

# interfaces
.implements Lcom/commsource/studio/doodle/ColorPickerLayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->invoke()Lcom/commsource/studio/doodle/ColorPickerLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x7660

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x7661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/studio/function/background/BackgroundFragment;->Y(Lcom/commsource/studio/function/background/BackgroundFragment;Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/commsource/studio/function/background/c;->e:Lcom/commsource/studio/function/background/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/function/background/c$a;->a(IZ)Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->X(Lcom/commsource/studio/function/background/BackgroundType;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Landroid/graphics/drawable/ColorDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x765f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
