.class public Lf/d/i/m;
.super Lcom/commsource/util/common/l;
.source "SavePageConfig.java"


# static fields
.field public static final n:Ljava/lang/String; = "SETTING_INFO"

.field public static final o:Ljava/lang/String; = "IS_NEED_SHOW_PRAISE_DIALOG"

.field public static final p:Ljava/lang/String; = "TIME_SHOW_PRAISE_DIALOG"

.field public static final q:Ljava/lang/String; = "OPEN_SAVE_AND_SHARE_COUNT"

.field public static final r:Ljava/lang/String; = "SHOW_INTERSTITIAL_AD_DATE"

.field public static final s:Ljava/lang/String; = "BEAUTY_IMAGE_SAVE_COUNT"

.field public static final t:Ljava/lang/String; = "INTERSTITIAL_AD_HAS_SHOWN"

.field public static final u:Ljava/lang/String; = "BEAUTY_IMAGE_COUNT_AD"

.field private static v:Lf/d/i/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x1e90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "BEAUTY_IMAGE_SAVE_COUNT"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static L(Landroid/content/Context;)J
    .locals 4

    const/16 v0, 0x1e8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v3, "TIME_SHOW_PRAISE_DIALOG"

    invoke-virtual {p0, v3, v1, v2}, Lcom/commsource/util/common/l;->r(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1e96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "SHOW_INTERSTITIAL_AD_DATE"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static N(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x1e8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "OPEN_SAVE_AND_SHARE_COUNT"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static declared-synchronized O(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lf/d/i/m;

    monitor-enter v0

    const/16 v1, 0x1e89

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lf/d/i/m;->v:Lf/d/i/m;

    if-nez v2, :cond_0

    new-instance v2, Lf/d/i/m;

    const-string v3, "SETTING_INFO"

    invoke-direct {v2, p0, v3}, Lf/d/i/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/m;->v:Lf/d/i/m;

    :cond_0
    sget-object p0, Lf/d/i/m;->v:Lf/d/i/m;

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

.method public static P(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x1e94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "BEAUTY_IMAGE_COUNT_AD"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x1e92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "INTERSTITIAL_AD_HAS_SHOWN"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x1e8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "IS_NEED_SHOW_PRAISE_DIALOG"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static S(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x1e91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "BEAUTY_IMAGE_SAVE_COUNT"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static T(Landroid/content/Context;Z)V
    .locals 2

    const/16 v0, 0x1e93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "INTERSTITIAL_AD_HAS_SHOWN"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static U(Landroid/content/Context;J)V
    .locals 2

    const/16 v0, 0x1e8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "TIME_SHOW_PRAISE_DIALOG"

    invoke-virtual {p0, v1, p1, p2}, Lcom/commsource/util/common/l;->G(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1e97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "SHOW_INTERSTITIAL_AD_DATE"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static W(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x1e8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "OPEN_SAVE_AND_SHARE_COUNT"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static X(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x1e95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "BEAUTY_IMAGE_COUNT_AD"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Z)V
    .locals 2

    const/16 v0, 0x1e8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/m;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "IS_NEED_SHOW_PRAISE_DIALOG"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
