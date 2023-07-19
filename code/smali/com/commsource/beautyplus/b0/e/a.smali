.class public Lcom/commsource/beautyplus/b0/e/a;
.super Lcom/commsource/util/common/l;
.source "AbConfig.java"


# static fields
.field public static final n:Ljava/lang/String; = "ABTEST_INFO"

.field private static o:Lcom/commsource/beautyplus/b0/e/a; = null

.field private static final p:Ljava/lang/String; = "data_online_abtest"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x7219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/commsource/beautyplus/b0/e/a;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x7215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/commsource/beautyplus/b0/e/a;->M(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x7216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/commsource/beautyplus/b0/e/a;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x721b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/commsource/beautyplus/b0/e/a;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "data_online_abtest"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static declared-synchronized O(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lcom/commsource/beautyplus/b0/e/a;

    monitor-enter v0

    const/16 v1, 0x7214

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lcom/commsource/beautyplus/b0/e/a;->o:Lcom/commsource/beautyplus/b0/e/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/beautyplus/b0/e/a;

    const-string v3, "ABTEST_INFO"

    invoke-direct {v2, p0, v3}, Lcom/commsource/beautyplus/b0/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/commsource/beautyplus/b0/e/a;->o:Lcom/commsource/beautyplus/b0/e/a;

    :cond_0
    sget-object p0, Lcom/commsource/beautyplus/b0/e/a;->o:Lcom/commsource/beautyplus/b0/e/a;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x7218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/commsource/beautyplus/b0/e/a;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x7217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/commsource/beautyplus/b0/e/a;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x721a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/commsource/beautyplus/b0/e/a;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "data_online_abtest"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
