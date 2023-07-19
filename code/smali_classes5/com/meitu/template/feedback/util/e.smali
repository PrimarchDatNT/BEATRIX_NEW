.class public Lcom/meitu/template/feedback/util/e;
.super Lcom/commsource/util/common/l;
.source "PreReleaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/template/feedback/util/e$b;
    }
.end annotation


# static fields
.field public static final n:I = 0x1

.field private static final o:Ljava/lang/String; = "PreReleaseConfig "

.field private static final p:Ljava/lang/String; = "KEY_VERIFY_STATUS"

.field private static final q:Ljava/lang/String; = "KEY_VERIFY_EXPIRE_AT"

.field private static final r:Ljava/lang/String; = "KEY_FORMAL_EVIRONMENT_SWITCH"

.field private static final s:Ljava/lang/String; = "KEY_IAP_SWITCH"

.field private static t:Lcom/meitu/template/feedback/util/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K()Z
    .locals 4

    const v0, 0xa579

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_FORMAL_EVIRONMENT_SWITCH"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static L()Z
    .locals 4

    const v0, 0xa57b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_IAP_SWITCH"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static M()Z
    .locals 2

    const v0, 0xa57d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static N()Z
    .locals 2

    const v0, 0xa57f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static declared-synchronized O(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lcom/meitu/template/feedback/util/e;

    monitor-enter v0

    const v1, 0xa573

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lcom/meitu/template/feedback/util/e;->t:Lcom/meitu/template/feedback/util/e;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/template/feedback/util/e;

    const-string v3, "PreReleaseConfig "

    invoke-direct {v2, p0, v3}, Lcom/meitu/template/feedback/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/meitu/template/feedback/util/e;->t:Lcom/meitu/template/feedback/util/e;

    :cond_0
    sget-object p0, Lcom/meitu/template/feedback/util/e;->t:Lcom/meitu/template/feedback/util/e;

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

.method public static P()J
    .locals 5

    const v0, 0xa576

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_VERIFY_EXPIRE_AT"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/util/common/l;->r(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static Q()Z
    .locals 4

    const v0, 0xa574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_VERIFY_STATUS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static R()Z
    .locals 2

    const v0, 0xa57e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->L()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static S(Z)V
    .locals 3

    const v0, 0xa57a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_FORMAL_EVIRONMENT_SWITCH"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static T(Z)V
    .locals 3

    const v0, 0xa57c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_IAP_SWITCH"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static U(J)V
    .locals 3

    const v0, 0xa578

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_VERIFY_EXPIRE_AT"

    invoke-virtual {v1, v2, p0, p1}, Lcom/commsource/util/common/l;->G(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static V(Z)V
    .locals 3

    const v0, 0xa575

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->O(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_VERIFY_STATUS"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static W()Z
    .locals 6

    const v0, 0xa577

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->P()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/feedback/util/e$b;)V
    .locals 3

    const v0, 0xa580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/template/feedback/util/e$a;

    const-string v2, "VerifyPreReleasePWTask"

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/meitu/template/feedback/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meitu/template/feedback/util/e$b;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
