.class Lcom/commsource/beautyplus/start/StartupAdvertViewModel$b;
.super Ljava/lang/Object;
.source "StartupAdvertViewModel.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "Lcom/commsource/beautyplus/start/w/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$b;->a:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x128e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$b;->a:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->y(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$b;->a:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->y(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/beautyplus/start/w/a$b;)V
    .locals 1

    const/16 p1, 0x128f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$b;->a:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v0}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->z(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$b;->a:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v0}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->L(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/start/w/a$b;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$b;->b(Lcom/commsource/beautyplus/start/w/a$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
