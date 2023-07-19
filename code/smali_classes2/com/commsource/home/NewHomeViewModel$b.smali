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

    iput-object p1, p0, Lcom/commsource/home/NewHomeViewModel$b;->a:Lcom/commsource/home/NewHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x8fda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/c$c;->a()Lcom/commsource/push/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/home/NewHomeViewModel$b;->a:Lcom/commsource/home/NewHomeViewModel;

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/c$c;->a()Lcom/commsource/push/bean/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8fdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/j0/c/c$c;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeViewModel$b;->c(Lcom/commsource/beautyplus/j0/c/c$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
