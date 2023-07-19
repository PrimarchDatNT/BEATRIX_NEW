.class public Lcom/meitu/library/analytics/y/c/e;
.super Ljava/lang/Object;
.source "CloudControlCenterImpl.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/a;


# static fields
.field private static final d:I = 0x8

.field private static final e:I = 0x8

.field private static final f:Ljava/lang/String; = "session_time"

.field private static final g:Ljava/lang/String; = "up_time"

.field private static final h:Ljava/lang/String; = "up_number"

.field private static final i:Ljava/lang/String; = "sdk_debug_event"

.field private static final j:Ljava/lang/String; = "app_bl"

.field private static final k:Ljava/lang/String; = "app_wl"

.field private static final l:Ljava/lang/String; = "applist_switch"

.field private static final m:Ljava/lang/String; = "trace_info_info_num"


# instance fields
.field private final a:Lcom/meitu/library/analytics/y/n/i;

.field private b:Lcom/meitu/library/analytics/y/o/p$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/y/n/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/e;->a:Lcom/meitu/library/analytics/y/n/i;

    const-string p1, ""

    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/e;->b:Lcom/meitu/library/analytics/y/o/p$a;

    return-void
.end method

.method private i()Lcom/meitu/library/analytics/y/o/p$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd59b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/e;->a:Lcom/meitu/library/analytics/y/n/i;

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->r:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/e;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/meitu/library/analytics/y/c/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/y/c/e;->b:Lcom/meitu/library/analytics/y/o/p$a;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/e;->b:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    const v0, 0xd59f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    const-string v2, "sdk_debug_event"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "\"%s\""

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public b(I)I
    .locals 3

    const v0, 0xd59e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    const-string v2, "up_number"

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public c()Z
    .locals 4

    const v0, 0xd5a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    const-string v2, "applist_switch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public d()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd5a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "applist_switch"

    invoke-interface {v3, v4, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v4

    const-string v5, "app_wl"

    const-string v6, "[]"

    invoke-interface {v4, v5, v6}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, "CloudControl"

    const-string v3, ""

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/y/j/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e(I)I
    .locals 3

    const v0, 0xd59c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    const-string v2, "session_time"

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public f(I)I
    .locals 3

    const v0, 0xd5a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    const-string v2, "trace_info_info_num"

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public g(I)I
    .locals 3

    const v0, 0xd59d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    const-string v2, "up_time"

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public h()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd5a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "applist_switch"

    invoke-interface {v3, v4, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/e;->i()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v4

    const-string v5, "app_bl"

    const-string v6, "[]"

    invoke-interface {v4, v5, v6}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, "CloudControl"

    const-string v3, ""

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/y/j/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
