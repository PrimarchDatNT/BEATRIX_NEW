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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundFragment.kt\ncom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$1$1\n*L\n1#1,207:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a",
        "Lcom/commsource/studio/doodle/ColorPickerLayer$a;",
        "L;",
        "color",
        "onColorChange",
        "(L;)L;",
        "onColorSelected",
        "Landroid/graphics/drawable/ColorDrawable;",
        "a",
        "Landroid/graphics/drawable/ColorDrawable;",
        "c",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "tempColorDrawable",
        "app_googleplayRelease",
        "com/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x7661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/studio/function/background/BackgroundFragment;->Y(Lcom/commsource/studio/function/background/BackgroundFragment;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/commsource/studio/function/background/c;->e:Lcom/commsource/studio/function/background/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/function/background/c$a;->a(IZ)Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->X(Lcom/commsource/studio/function/background/BackgroundType;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Landroid/graphics/drawable/ColorDrawable;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x765f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$colorPickerLayer$2$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
