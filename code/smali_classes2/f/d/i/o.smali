.class public Lf/d/i/o;
.super Lcom/commsource/util/common/l;
.source "SubscribeConfig.java"


# static fields
.field private static final A:Ljava/lang/String; = "KEY_OLD_SUBSCRIBE_USER"

.field private static final B:Ljava/lang/String; = "KEY_SHOW_HOME_SUBS_ENTER"

.field private static final C:Ljava/lang/String; = "PRE_RELEASE_KEY_SUBS_CONFIG"

.field private static final D:Ljava/lang/String; = "KEY_SUBS_CHANNEL_TIME_INFO"

.field private static final E:Ljava/lang/String; = "KEY_USER_HIS_SUBS_STATE"

.field private static final F:Ljava/lang/String; = "KEY_USER_HAS_PAY_STATE"

.field private static final G:Ljava/lang/String; = "KEY_YEARLY_FREE_TRIAL_PERIOD"

.field private static final H:Ljava/lang/String; = "KEY_NEW_USER_DISCOUNT_TIME"

.field private static final I:Ljava/lang/String; = "KEY_SUB_GRACE_PERIOD_DIALOG"

.field private static final J:Ljava/lang/String; = "KEY_HOME_SUB_RED_STATE"

.field private static n:Lf/d/i/o; = null

.field private static final o:Ljava/lang/String; = "SUBSCRIBE"

.field private static final p:Ljava/lang/String; = ""

.field private static final q:Ljava/lang/String; = "KEY_SUBSCRIBE_PRODUCT_ID"

.field private static final r:Ljava/lang/String; = "KEY_SUBSCRIBE_PURCHASE_TOKEN"

.field private static final s:Ljava/lang/String; = "KEY_SUB_LIMITED_TIME_OFFER_START_TIME"

.field private static final t:Ljava/lang/String; = "KEY_SUB_SWITCH"

.field private static final u:Ljava/lang/String; = "KEY_SUB_EXPIRY_TIME"

.field private static final v:Ljava/lang/String; = "KEY_SUB_PAYMENT_STATE"

.field private static final w:Ljava/lang/String; = "KEY_SUB_FEST_DISCOUNT_SWITCH"

.field public static final x:Ljava/lang/String; = "KEY_SUB_CORNER_MARKER_CIRCLE_IC_URL"

.field public static final y:Ljava/lang/String; = "KEY_SUB_CORNER_MARKER_SQUARE_IC_URL"

.field private static final z:Ljava/lang/String; = "KEY_SET_SUBSCRIBE_USER"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static A0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1437

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KEY_SUBSCRIBE_PURCHASE_TOKEN"

    invoke-static {v1, v2, p0}, Lf/d/i/o;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static B0(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x1452

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "remold_sub"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static C0(I)V
    .locals 3

    const/16 v0, 0x1465

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_HOME_SUB_RED_STATE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static D0(Z)V
    .locals 3

    const/16 v0, 0x1454

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SHOW_HOME_SUBS_ENTER"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static E0(J)V
    .locals 3

    const/16 v0, 0x1463

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_GRACE_PERIOD_DIALOG"

    invoke-virtual {v1, v2, p0, p1}, Lcom/commsource/util/common/l;->G(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1430

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static G0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x144b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_CORNER_MARKER_CIRCLE_IC_URL"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static H0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x144d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_CORNER_MARKER_SQUARE_IC_URL"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static I0(Landroid/content/Context;J)V
    .locals 4

    const/16 v0, 0x1445

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "KEY_SUB_EXPIRY_TIME"

    invoke-static {p0, v1, p1, p2}, Lf/d/i/o;->v0(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSubExpiryTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/commsource/util/h0;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lf/d/i/o;->M0(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->r0(Landroid/content/Context;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static J0(Z)V
    .locals 3

    const/16 v0, 0x1449

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_FEST_DISCOUNT_SWITCH"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x142c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static K0(Landroid/content/Context;J)V
    .locals 2

    const/16 v0, 0x1439

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_SUB_LIMITED_TIME_OFFER_START_TIME"

    invoke-virtual {p0, v1, p1, p2}, Lcom/commsource/util/common/l;->G(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static L()I
    .locals 4

    const/16 v0, 0x1464

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_HOME_SUB_RED_STATE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static L0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1435

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUBSCRIBE_PRODUCT_ID"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x1431

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static M0(Landroid/content/Context;Z)V
    .locals 5

    const/16 v0, 0x143b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_SWITCH"

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/d/i/o;->g0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/d/i/o;->a0(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lf/d/i/o;->K0(Landroid/content/Context;J)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const/16 v0, 0x1433

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/util/common/l;->r(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method public static N0(Ljava/lang/String;J)V
    .locals 4

    const/16 v0, 0x1457

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lf/d/i/o;->c0()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6e20\u9053\u91cd\u590d\uff0c\u4e0d\u8fdb\u884c\u8986\u76d6\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5f55\u6e20\u9053\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p1

    const-string p2, "KEY_SUBS_CHANNEL_TIME_INFO"

    invoke-virtual {p1, p2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static O()J
    .locals 5

    const/16 v0, 0x1461

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_NEW_USER_DISCOUNT_TIME"

    const-wide/32 v3, 0x927c0

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/util/common/l;->r(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static O0(Z)V
    .locals 3

    const/16 v0, 0x145b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_USER_HAS_PAY_STATE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static P()I
    .locals 4

    const/16 v0, 0x1446

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_PAYMENT_STATE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static P0(Z)V
    .locals 3

    const/16 v0, 0x1459

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_USER_HIS_SUBS_STATE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static Q()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1456

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "PRE_RELEASE_KEY_SUBS_CONFIG"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static Q0(I)V
    .locals 3

    const/16 v0, 0x145e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_YEARLY_FREE_TRIAL_PERIOD"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static R()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1438

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KEY_SUBSCRIBE_PURCHASE_TOKEN"

    invoke-static {v1, v2}, Lf/d/i/o;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static S(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x1451

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "remold_sub"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static declared-synchronized T(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lf/d/i/o;

    monitor-enter v0

    const/16 v1, 0x142b

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lf/d/i/o;->n:Lf/d/i/o;

    if-nez v2, :cond_0

    new-instance v2, Lf/d/i/o;

    const-string v3, "SUBSCRIBE"

    invoke-direct {v2, p0, v3}, Lf/d/i/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/o;->n:Lf/d/i/o;

    :cond_0
    sget-object p0, Lf/d/i/o;->n:Lf/d/i/o;

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

.method public static U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x142e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x142f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static W()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x144c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_CORNER_MARKER_CIRCLE_IC_URL"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static X()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x144e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_CORNER_MARKER_SQUARE_IC_URL"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static Y()J
    .locals 5

    const/16 v0, 0x1444

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_EXPIRY_TIME"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/util/common/l;->r(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static Z()J
    .locals 5

    const/16 v0, 0x1462

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_GRACE_PERIOD_DIALOG"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/util/common/l;->r(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static a0(Landroid/content/Context;)J
    .locals 4

    const/16 v0, 0x143a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v3, "KEY_SUB_LIMITED_TIME_OFFER_START_TIME"

    invoke-virtual {p0, v3, v1, v2}, Lcom/commsource/util/common/l;->r(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static b0()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1436

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUBSCRIBE_PRODUCT_ID"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static c0()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "|"

    const/16 v1, 0x1458

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v2

    const-string v3, "KEY_SUBS_CHANNEL_TIME_INFO"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static d0()I
    .locals 2

    const/16 v0, 0x145d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Lf/d/i/o;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static e0()I
    .locals 4

    const/16 v0, 0x145f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_YEARLY_FREE_TRIAL_PERIOD"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static f0()Z
    .locals 4

    const/16 v0, 0x143f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "is_fake_subvalid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static g0(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x143c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/d/i/e;->h0(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lf/d/i/e;->W0(Landroid/content/Context;)I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static h0()Z
    .locals 9

    const/16 v0, 0x144f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v3

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v4

    const-string v5, "KEY_SET_SUBSCRIBE_USER"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "KEY_OLD_SUBSCRIBE_USER"

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v1}, Lf/d/i/e;->h0(Landroid/content/Context;)I

    move-result v4

    const v8, 0x11210

    if-gt v4, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    :cond_2
    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static i0()Z
    .locals 4

    const/16 v0, 0x1441

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "is_proxy_subvalid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static j0()Z
    .locals 4

    const/16 v0, 0x1453

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SHOW_HOME_SUBS_ENTER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 1

    const/16 p0, 0x1448

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public static l0()Z
    .locals 4

    const/16 v0, 0x144a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v3, "KEY_SUB_FEST_DISCOUNT_SWITCH"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static m0()Z
    .locals 2

    const/16 v0, 0x143d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->n0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static n0(Landroid/content/Context;)Z
    .locals 0

    const/16 p0, 0x143e

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static o0()Z
    .locals 6

    const/16 v0, 0x1443

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lf/d/i/o;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/d/i/o;->f0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {}, Lf/d/i/o;->Y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static p0()Z
    .locals 4

    const/16 v0, 0x145c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_USER_HAS_PAY_STATE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static q0()Z
    .locals 4

    const/16 v0, 0x145a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_USER_HIS_SUBS_STATE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static r0(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1450

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_OLD_SUBSCRIBE_USER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/16 v0, 0x142d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBSCRIBE"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static t0(Z)V
    .locals 3

    const/16 v0, 0x1440

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "is_fake_subvalid"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x1432

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v0(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x1434

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/util/common/l;->G(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w0(J)V
    .locals 3

    const/16 v0, 0x1460

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_NEW_USER_DISCOUNT_TIME"

    invoke-virtual {v1, v2, p0, p1}, Lcom/commsource/util/common/l;->G(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static x0(I)V
    .locals 3

    const/16 v0, 0x1447

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_SUB_PAYMENT_STATE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1455

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "PRE_RELEASE_KEY_SUBS_CONFIG"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static z0(Z)V
    .locals 3

    const/16 v0, 0x1442

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->T(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "is_proxy_subvalid"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
