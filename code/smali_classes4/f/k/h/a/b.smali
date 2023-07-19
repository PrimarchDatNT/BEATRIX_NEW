.class public Lf/k/h/a/b;
.super Ljava/lang/Object;
.source "Billing.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lf/k/h/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc6c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "GOOGLE_PLAY"

    sput-object v1, Lf/k/h/a/b;->a:Ljava/lang/String;

    new-instance v1, Lf/k/h/a/f;

    invoke-direct {v1}, Lf/k/h/a/f;-><init>()V

    sput-object v1, Lf/k/h/a/b;->b:Lf/k/h/a/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const v0, 0xc6c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected static b()Lf/k/h/a/g;
    .locals 2

    const v0, 0xc6bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/b;->b:Lf/k/h/a/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/meitu/global/billing/net/http/a;)V
    .locals 2

    const v0, 0xc6bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lf/k/h/a/m/d;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/global/billing/net/http/d;->r(Lcom/meitu/global/billing/net/http/a;)V

    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object p1

    invoke-interface {p1}, Lf/k/h/a/l/p;->a()V

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/k/h/a/h;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/meitu/global/billing/net/http/a;Ljava/lang/String;)V
    .locals 1

    const v0, 0xc6bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lf/k/h/a/m/d;->g(Landroid/content/Context;)V

    invoke-static {p2}, Lf/k/h/a/b;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/global/billing/net/http/d;->r(Lcom/meitu/global/billing/net/http/a;)V

    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object p1

    invoke-interface {p1}, Lf/k/h/a/l/p;->a()V

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/h/a/h;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    const v0, 0xc6c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "HUA_WEI"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-object v1, Lf/k/h/a/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "GOOGLE_PLAY"

    sput-object p0, Lf/k/h/a/b;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Lf/k/h/a/g;)V
    .locals 1

    const v0, 0xc6be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    sput-object p0, Lf/k/h/a/b;->b:Lf/k/h/a/g;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
