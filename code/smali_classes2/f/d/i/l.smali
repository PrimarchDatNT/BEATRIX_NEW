.class public Lf/d/i/l;
.super Ljava/lang/Object;
.source "PushConfig.java"


# static fields
.field public static final a:Ljava/lang/String; = "PUSHCONFIG"

.field public static final b:Ljava/lang/String; = "PUSH_IDS"

.field public static final c:Ljava/lang/String; = "LOAD_PUSH_IDS"

.field private static d:Lcom/commsource/util/common/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    const v0, 0x9327

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lf/d/i/l;->c(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOAD_PUSH_IDS"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    const v0, 0x9325

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lf/d/i/l;->c(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PUSH_IDS"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lf/d/i/l;

    monitor-enter v0

    const v1, 0x9323

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lf/d/i/l;->d:Lcom/commsource/util/common/l;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/util/common/l;

    const-string v3, "PUSHCONFIG"

    invoke-direct {v2, p0, v3}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/l;->d:Lcom/commsource/util/common/l;

    :cond_0
    sget-object p0, Lf/d/i/l;->d:Lcom/commsource/util/common/l;

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

.method public static d(Landroid/content/Context;I)Z
    .locals 3

    const v0, 0x9326

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lf/d/i/l;->c(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "LOAD_PUSH_IDS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 3

    const v0, 0x9324

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lf/d/i/l;->c(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "PUSH_IDS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
