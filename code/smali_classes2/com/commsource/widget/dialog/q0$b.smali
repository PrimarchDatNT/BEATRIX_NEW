.class public Lcom/commsource/widget/dialog/q0$b;
.super Ljava/lang/Object;
.source "PurchaseDialog2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/dialog/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/dialog/q0$e;

.field private b:Lcom/commsource/widget/dialog/q0$d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/widget/dialog/q0;
    .locals 4

    const v0, 0xa4e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/commsource/widget/dialog/q0$b;->c:Ljava/lang/String;

    const-string v3, "KEY_PAID_URL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/widget/dialog/q0$b;->d:Ljava/lang/String;

    const-string v3, "KEY_IAP_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/commsource/widget/dialog/q0$b;->e:I

    const-string v3, "KEY_AD_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/q0$b;->f:Z

    const-string v3, "KEY_STYLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/commsource/widget/dialog/q0$b;->h:Ljava/lang/String;

    const-string v3, "KEY_MATERIAL_DES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/widget/dialog/q0$b;->g:Ljava/lang/String;

    const-string v3, "KEY_EXTRA_INFO"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/widget/dialog/q0;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/q0;-><init>()V

    iget-object v3, p0, Lcom/commsource/widget/dialog/q0$b;->a:Lcom/commsource/widget/dialog/q0$e;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/q0;->P(Lcom/commsource/widget/dialog/q0$e;)V

    iget-object v3, p0, Lcom/commsource/widget/dialog/q0$b;->b:Lcom/commsource/widget/dialog/q0$d;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/q0;->O(Lcom/commsource/widget/dialog/q0$d;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public b(I)Lcom/commsource/widget/dialog/q0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa4e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/q0$b;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/commsource/widget/dialog/q0$b;
    .locals 1

    const v0, 0xa4e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0$b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/commsource/widget/dialog/q0$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa4e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/commsource/widget/dialog/q0$b;
    .locals 1

    const v0, 0xa4e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0$b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Lcom/commsource/widget/dialog/q0$d;)Lcom/commsource/widget/dialog/q0$b;
    .locals 1

    const v0, 0xa4e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0$b;->b:Lcom/commsource/widget/dialog/q0$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Lcom/commsource/widget/dialog/q0$e;)Lcom/commsource/widget/dialog/q0$b;
    .locals 1

    const v0, 0xa4e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0$b;->a:Lcom/commsource/widget/dialog/q0$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/commsource/widget/dialog/q0$b;
    .locals 1

    const v0, 0xa4e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Z)Lcom/commsource/widget/dialog/q0$b;
    .locals 1

    const v0, 0xa4e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/q0$b;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
