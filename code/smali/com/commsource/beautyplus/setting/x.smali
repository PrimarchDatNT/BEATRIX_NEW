.class public Lcom/commsource/beautyplus/setting/x;
.super Ljava/lang/Object;
.source "GooglePurchaseHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/commsource/beautyplus/setting/y$b;

.field private c:I

.field private d:I

.field private e:Lcom/commsource/billing/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/x;->b:Lcom/commsource/beautyplus/setting/y$b;

    sget-object p1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {p1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object p1

    new-instance p2, Lcom/commsource/beautyplus/setting/x$a;

    invoke-direct {p2, p0}, Lcom/commsource/beautyplus/setting/x$a;-><init>(Lcom/commsource/beautyplus/setting/x;)V

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/x;->e:Lcom/commsource/billing/b$c;

    invoke-virtual {p1, p2}, Lcom/commsource/billing/pro/GmsManager;->A(Lcom/commsource/billing/b$c;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/setting/x;)Lcom/commsource/beautyplus/setting/y$b;
    .locals 1

    const v0, 0x85a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/setting/x;->b:Lcom/commsource/beautyplus/setting/y$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private synthetic c(I)V
    .locals 1

    const v0, 0x85a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/x;->b:Lcom/commsource/beautyplus/setting/y$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$b;->r()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/x;->b:Lcom/commsource/beautyplus/setting/y$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$b;->B()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const v0, 0x85a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/a;-><init>(Lcom/commsource/beautyplus/setting/x;)V

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->g(Lf/k/h/a/l/y/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/x;->c(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x85a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/x;->e:Lcom/commsource/billing/b$c;

    invoke-virtual {v2, v3}, Lcom/commsource/billing/pro/GmsManager;->C(Lcom/commsource/billing/b$c;)V

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->o()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0x85a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/x;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->F(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
