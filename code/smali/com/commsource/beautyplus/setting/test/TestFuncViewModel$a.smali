.class final Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$a;
.super Ljava/lang/Object;
.source "TestFuncViewModel.kt"

# interfaces
.implements Lf/k/h/a/l/y/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcotlin/t1;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x4e3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
