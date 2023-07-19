.class Lcom/commsource/beautyplus/BaseActivity$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/BaseActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "Lcom/commsource/beautyplus/base/b/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/BaseActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/BaseActivity$a;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    const/16 p1, 0x216b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity$a;->a:Lcom/commsource/beautyplus/BaseActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/commsource/beautyplus/BaseActivity;->b:Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/beautyplus/base/b/a$b;)V
    .locals 2

    const/16 p1, 0x216c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity$a;->a:Lcom/commsource/beautyplus/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/beautyplus/BaseActivity;->t0(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x216d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/base/b/a$b;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/BaseActivity$a;->b(Lcom/commsource/beautyplus/base/b/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
