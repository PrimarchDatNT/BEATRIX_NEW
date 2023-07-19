.class public Lf/d/i/i;
.super Lcom/commsource/util/common/l;
.source "BeautyDefaultConfig.java"


# static fields
.field public static final A:Ljava/lang/String; = "KEY_DEFAULT_CONFIG_NOAGE_KEY"

.field public static final B:Ljava/lang/String; = "KEY_CHANGE_DEFAULT_CONFIG"

.field public static final C:Ljava/lang/String; = "KEY_LOG_LAST_VERSION_DEFAULT_CONFIG"

.field private static D:Z = false

.field private static final n:Ljava/lang/String; = " BEAUTYDEFAULTCONFIG"

.field private static final o:Ljava/lang/String; = " USER_IS_RECONIZED"

.field private static p:Lf/d/i/i; = null

.field private static final q:Ljava/lang/String; = "KEY_DEFAULT_CONFIGUSE"

.field public static final r:Ljava/lang/String; = "DEFAULT_CONFIG_NOT_USED"

.field public static final s:Ljava/lang/String; = "KEY_DEFAULT_CONFIG_UNUSE"

.field public static final t:Ljava/lang/String; = "DEFAULT_CONFIG_USING"

.field public static final u:Ljava/lang/String; = "DEFAULT_CONFIG_MACTHED"

.field public static final v:Ljava/lang/String; = "DEFAULT_CONFIG_USED"

.field public static final w:Ljava/lang/String; = "DEFAULT_CONFIG_DISCARD"

.field private static final x:Ljava/lang/String; = "default_config_all_country"

.field public static final y:Ljava/lang/String; = "default_config_"

.field public static final z:Ljava/lang/String; = "KEY_DEFAULT_CONFIG_KEY"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K()V
    .locals 2

    const/16 v0, 0x39c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/i;->U()Z

    move-result v1

    sput-boolean v1, Lf/d/i/i;->D:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x39b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/util/common/l;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x39b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "default_config_all_country"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x39b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "KEY_DEFAULT_CONFIG_KEY"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x39bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "KEY_DEFAULT_CONFIG_NOAGE_KEY"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x39b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x39bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "KEY_LOG_LAST_VERSION_DEFAULT_CONFIG"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static declared-synchronized R(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lf/d/i/i;

    monitor-enter v0

    const/16 v1, 0x39b0

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lf/d/i/i;->p:Lf/d/i/i;

    if-nez v2, :cond_0

    new-instance v2, Lf/d/i/i;

    const-string v3, " BEAUTYDEFAULTCONFIG"

    invoke-direct {v2, p0, v3}, Lf/d/i/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/i;->p:Lf/d/i/i;

    :cond_0
    sget-object p0, Lf/d/i/i;->p:Lf/d/i/i;

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

.method public static S(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x39b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "DEFAULT_CONFIG_NOT_USED"

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_DEFAULT_CONFIGUSE"

    const-string v2, "KEY_DEFAULT_CONFIG_UNUSE"

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x39bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "KEY_CHANGE_DEFAULT_CONFIG"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static U()Z
    .locals 4

    const/16 v0, 0x39c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, " USER_IS_RECONIZED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static V()Z
    .locals 2

    const/16 v0, 0x39c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lf/d/i/i;->D:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static W(Landroid/content/Context;Z)V
    .locals 2

    const/16 v0, 0x39bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_CHANGE_DEFAULT_CONFIG"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x39b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "default_config_all_country"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x39b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_DEFAULT_CONFIG_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x39ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_DEFAULT_CONFIG_NOAGE_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x39b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b0(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x39be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_LOG_LAST_VERSION_DEFAULT_CONFIG"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c0()V
    .locals 4

    const/16 v0, 0x39c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, " USER_IS_RECONIZED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x39b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/i;->R(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_DEFAULT_CONFIGUSE"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
