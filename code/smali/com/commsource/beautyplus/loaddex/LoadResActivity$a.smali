.class Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;
.super Ljava/lang/Object;
.source "LoadResActivity.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/loaddex/LoadResActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/loaddex/LoadResActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/loaddex/LoadResActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;->a:Lcom/commsource/beautyplus/loaddex/LoadResActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    const/16 p1, 0x6c2a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$b;)V
    .locals 3

    const/16 p1, 0x6c2b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;->a:Lcom/commsource/beautyplus/loaddex/LoadResActivity;

    const-class v2, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "start_main_process"

    const/16 v2, 0x22b7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;->a:Lcom/commsource/beautyplus/loaddex/LoadResActivity;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;->a:Lcom/commsource/beautyplus/loaddex/LoadResActivity;

    const/4 v1, 0x0

    sget v2, Lcom/res/provider/ResANIM;->alpha_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;->a:Lcom/commsource/beautyplus/loaddex/LoadResActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6c2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$b;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;->b(Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
