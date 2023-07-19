.class public Lf/d/i/f;
.super Lcom/commsource/util/common/l;
.source "ArDownLoadConfig.java"


# static fields
.field public static final n:Ljava/lang/String; = "AR_PUSH_TAG"

.field private static final o:Ljava/lang/String; = "ArDownLoadConfig"

.field private static p:Lf/d/i/f; = null

.field private static final q:Ljava/lang/String; = "ar_download_time"

.field private static final r:Ljava/lang/String; = "showtimes_"

.field private static final s:Ljava/lang/String; = "ar_guide_show_times"

.field private static final t:Ljava/lang/String; = "update_tag"

.field private static final u:Ljava/lang/String; = "KEY_AR_BUSINESS_DATA"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x741e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "KEY_AR_BUSINESS_DATA"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static L(I)I
    .locals 4

    const/16 v0, 0x7419

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ar_guide_show_times"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static M()I
    .locals 4

    const/16 v0, 0x7415

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "ar_download_time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static declared-synchronized N(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lf/d/i/f;

    monitor-enter v0

    const/16 v1, 0x7414

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lf/d/i/f;->p:Lf/d/i/f;

    if-nez v2, :cond_0

    new-instance v2, Lf/d/i/f;

    const-string v3, "ArDownLoadConfig"

    invoke-direct {v2, p0, v3}, Lf/d/i/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/f;->p:Lf/d/i/f;

    :cond_0
    sget-object p0, Lf/d/i/f;->p:Lf/d/i/f;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O(I)I
    .locals 4

    const/16 v0, 0x7417

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showtimes_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static P()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x741b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "update_tag"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x741d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_AR_BUSINESS_DATA"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static R(II)V
    .locals 4

    const/16 v0, 0x741a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ar_guide_show_times"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static S(I)V
    .locals 3

    const/16 v0, 0x7416

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "ar_download_time"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static T(II)V
    .locals 4

    const/16 v0, 0x7418

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showtimes_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x741c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/f;->N(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "update_tag"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
