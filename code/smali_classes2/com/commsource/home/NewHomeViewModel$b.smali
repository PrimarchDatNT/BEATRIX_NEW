.class public final Lcom/commsource/home/NewHomeViewModel$b;
.super Ljava/lang/Object;
.source "NewHomeViewModel.kt"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeViewModel;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "Lcom/commsource/beautyplus/j0/c/c$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeViewModel.kt\ncom/commsource/home/NewHomeViewModel$loadInAppPush$1\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/commsource/home/NewHomeViewModel$b",
        "Lcom/commsource/beautyplus/base/b/a$c;",
        "Lcom/commsource/beautyplus/j0/c/c$c;",
        "",
        "code",
        "Lcotlin/t1;",
        "b",
        "(I)V",
        "result",
        "c",
        "(Lcom/commsource/beautyplus/j0/c/c$c;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/home/NewHomeViewModel$b;->a:Lcom/commsource/home/NewHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x8fda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeViewModel$b;->b(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0x8fd9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/beautyplus/j0/c/c$c;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/j0/c/c$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8fdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/c$c;->a()Lcom/commsource/push/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/home/NewHomeViewModel$b;->a:Lcom/commsource/home/NewHomeViewModel;

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/c$c;->a()Lcom/commsource/push/bean/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8fdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/j0/c/c$c;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeViewModel$b;->c(Lcom/commsource/beautyplus/j0/c/c$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
