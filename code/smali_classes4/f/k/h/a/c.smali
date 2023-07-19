.class public Lf/k/h/a/c;
.super Ljava/lang/Object;
.source "BillingLog.java"


# static fields
.field private static final a:Ljava/lang/String; = "MTGBilling"

.field private static final b:Ljava/lang/String; = "["

.field private static final c:Ljava/lang/String; = "]"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xc731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/b;->b()Lf/k/h/a/g;

    move-result-object v1

    invoke-static {p0, p1}, Lf/k/h/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MTGBilling"

    invoke-interface {v1, p1, p0}, Lf/k/h/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xc733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/b;->b()Lf/k/h/a/g;

    move-result-object v1

    invoke-static {p0, p1}, Lf/k/h/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MTGBilling"

    invoke-interface {v1, p1, p0}, Lf/k/h/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, 0xc734

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "["

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, "]"

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object v3, v1, p0

    const/4 p0, 0x4

    aput-object p1, v1, p0

    const/4 p0, 0x5

    aput-object v2, v1, p0

    invoke-static {v1}, Lf/k/h/a/m/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xc730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/b;->b()Lf/k/h/a/g;

    move-result-object v1

    invoke-static {p0, p1}, Lf/k/h/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MTGBilling"

    invoke-interface {v1, p1, p0}, Lf/k/h/a/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xc732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/b;->b()Lf/k/h/a/g;

    move-result-object v1

    invoke-static {p0, p1}, Lf/k/h/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MTGBilling"

    invoke-interface {v1, p1, p0}, Lf/k/h/a/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
