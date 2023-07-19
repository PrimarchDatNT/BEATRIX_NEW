.class public Lcom/commsource/push/c/a;
.super Ljava/lang/Object;
.source "PushUtil.java"


# static fields
.field private static final a:I = 0x3c

.field private static final b:Ljava/lang/String; = "PushUtil"

.field private static final c:Ljava/lang/String; = "SP_PUSH_TABLE_NAME"

.field private static final d:Ljava/lang/String; = "PUSH_CHECK_TIME"

.field private static final e:Ljava/lang/String; = "PUSH_DATA_SHOWED"

.field private static f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/commsource/push/bean/b;)Lcom/commsource/push/bean/a;
    .locals 10

    const/16 v0, 0x373d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object p1, p1, Lcom/commsource/push/bean/b;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v3

    if-eqz p1, :cond_d

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/push/bean/a;

    invoke-static {p0, v5}, Lcom/commsource/push/c/a;->d(Landroid/content/Context;Lcom/commsource/push/bean/a;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v6, v5, Lcom/commsource/push/bean/a;->o:I

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/commsource/push/bean/a;->i:Ljava/lang/String;

    iget-object v9, v5, Lcom/commsource/push/bean/a;->j:Ljava/lang/String;

    invoke-static {v6, v7, v8, v9}, Lcom/commsource/util/x;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v6, v5, Lcom/commsource/push/bean/a;->m:I

    iget-object v7, v5, Lcom/commsource/push/bean/a;->l:Ljava/lang/String;

    iget-object v8, v5, Lcom/commsource/push/bean/a;->k:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/commsource/util/x;->O(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "PushUtil"

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "system version illegal! osType"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/commsource/push/bean/a;->g:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget v6, v5, Lcom/commsource/push/bean/a;->c:I

    iget-object v8, v5, Lcom/commsource/push/bean/a;->e:Ljava/util/List;

    invoke-static {p0, v6, v8}, Lcom/commsource/util/x;->M(Landroid/content/Context;ILjava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "device illegal! deviceType="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/commsource/push/bean/a;->g:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget v6, v5, Lcom/commsource/push/bean/a;->a:I

    iget-object v8, v5, Lcom/commsource/push/bean/a;->b:Ljava/util/List;

    invoke-static {p0, v6, v8}, Lcom/commsource/util/x;->L(Landroid/content/Context;ILjava/util/List;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "channel illegal! deviceType:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/commsource/push/bean/a;->g:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v6, v5, Lcom/commsource/push/bean/a;->d:I

    invoke-static {v6}, Lcom/commsource/util/x;->c(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v5, Lcom/commsource/push/bean/a;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, v5, Lcom/commsource/push/bean/a;->u:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    iget-object v6, v5, Lcom/commsource/push/bean/a;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lcom/commsource/push/bean/a;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_9

    iget v6, v5, Lcom/commsource/push/bean/a;->u:I

    if-ne v6, v7, :cond_9

    iget-object v6, v5, Lcom/commsource/push/bean/a;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    iget v6, v5, Lcom/commsource/push/bean/a;->w:I

    if-ne v6, v7, :cond_a

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    if-ne v6, v7, :cond_c

    if-nez v3, :cond_b

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    move-object v1, v5

    :cond_d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x373b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/push/c/a;->f:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_0

    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/commsource/push/c/a;->f:I

    :cond_0
    sget p0, Lcom/commsource/push/c/a;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static c(Lcom/commsource/push/bean/UpdateBean;)Lcom/commsource/push/bean/UpdateBean;
    .locals 3

    const/16 v0, 0x3740

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->V0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/push/bean/UpdateBean;->getVersion()I

    move-result v1

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/commsource/push/bean/a;)Z
    .locals 4

    const/16 v0, 0x373e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "SP_PUSH_TABLE_NAME"

    const-string v3, "PUSH_DATA_SHOWED"

    invoke-static {p0, v2, v3, v1}, Lcom/commsource/util/common/l;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/commsource/push/bean/a;->g:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8

    const/16 v0, 0x3744

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    const/16 v1, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "SP_PUSH_TABLE_NAME"

    const-string v7, "PUSH_CHECK_TIME"

    invoke-static {p0, v6, v7, v4, v5}, Lcom/commsource/util/common/l;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    long-to-int p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needPush:mins="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time_distance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushUtil"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static f(Lcom/commsource/push/bean/e;)Z
    .locals 4

    const/16 v0, 0x373f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/commsource/push/bean/e;->c:I

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/push/bean/e;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/commsource/push/bean/e;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, p0}, Lcom/commsource/util/x;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public static g(Landroid/content/Context;Lcom/commsource/push/bean/a;)V
    .locals 1

    const/16 v0, 0x3742

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/push/c/a;->i(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/commsource/push/c/a;->h(Landroid/content/Context;Lcom/commsource/push/bean/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static h(Landroid/content/Context;Lcom/commsource/push/bean/a;)V
    .locals 5

    const/16 v0, 0x3741

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/commsource/push/bean/a;->g:I

    if-lez v1, :cond_0

    const-string v1, "SP_PUSH_TABLE_NAME"

    const-string v2, "PUSH_DATA_SHOWED"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/commsource/util/common/l;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/commsource/push/bean/a;->g:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v2, v4}, Lcom/commsource/util/common/l;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordThisPush ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/commsource/push/bean/a;->g:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushUtil"

    invoke-static {p1, p0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x3743

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "SP_PUSH_TABLE_NAME"

    const-string v4, "PUSH_CHECK_TIME"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/commsource/util/common/l;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 4

    const/16 v0, 0x373c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/commsource/push/c/a;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_2

    if-lt p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    if-ge p0, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
