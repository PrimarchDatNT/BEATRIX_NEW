.class public Lcom/commsource/beautyplus/b0/b;
.super Ljava/lang/Object;
.source "AbTestHandler.java"

# interfaces
.implements Lcom/commsource/widget/dialog/k0$d;


# static fields
.field private static final d:Ljava/lang/String; = "_BEAUTY"


# instance fields
.field private a:Lcom/commsource/beautyplus/b0/c;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/b0/c;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/b0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautyplus/b0/b;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/commsource/beautyplus/b0/b;->c:J

    iput-object p1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    return-void
.end method

.method static synthetic d(Lcom/commsource/beautyplus/b0/b;Landroid/content/Context;IZ)V
    .locals 1

    const/16 v0, 0x356a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/b0/b;->q(Landroid/content/Context;IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/beautyplus/b0/b;)Lcom/commsource/beautyplus/b0/c;
    .locals 1

    const/16 v0, 0x356b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/beautyplus/b0/b;)Z
    .locals 1

    const/16 v0, 0x356c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyplus/b0/b;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/commsource/beautyplus/b0/b;Landroid/content/Context;Z)I
    .locals 1

    const/16 v0, 0x356d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/b0/b;->j(Landroid/content/Context;Z)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private h(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0x355a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->s1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/beautyplus/b0/e/a;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private i(Landroid/content/Context;Z)I
    .locals 2

    const/16 v0, 0x355e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BEAUTY"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p2}, Lcom/commsource/beautyplus/b0/c;->r1()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/commsource/beautyplus/b0/e/a;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private j(Landroid/content/Context;Z)I
    .locals 2

    const/16 v0, 0x3561

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BEAUTY"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p2}, Lcom/commsource/beautyplus/b0/c;->w1()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/commsource/beautyplus/b0/e/a;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private k(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3569

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/lit8 v1, p2, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, "10s\u4ee5\u4e0a"

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private m(Landroid/content/Context;Z)Z
    .locals 4

    const/16 v0, 0x3562

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "KEY_S_RANDOM_BEAUTY_"

    goto :goto_0

    :cond_0
    const-string p2, "KEY_S_RANDOM_"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p2}, Lcom/commsource/beautyplus/b0/c;->j1()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {p1, p2, v1}, Lcom/commsource/beautyplus/b0/e/a;->M(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, p2, v1}, Lcom/commsource/beautyplus/b0/e/a;->Q(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u5b9e\u9a8c\u7801: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p2}, Lcom/commsource/beautyplus/b0/c;->j1()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", \u968f\u673a\u6570: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", \u6743\u91cd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p2}, Lcom/commsource/beautyplus/b0/c;->l1()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zdf"

    invoke-static {p2, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p1}, Lcom/commsource/beautyplus/b0/c;->l1()I

    move-result p1

    if-gt v1, p1, :cond_2

    iget-object p1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p1}, Lcom/commsource/beautyplus/b0/c;->z1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private n(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x355c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/beautyplus/b0/e/a;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private p(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x355b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/commsource/beautyplus/b0/e/a;->Q(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private q(Landroid/content/Context;IZ)V
    .locals 2

    const/16 v0, 0x3560

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BEAUTY"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p3}, Lcom/commsource/beautyplus/b0/c;->w1()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p1, p3, p2}, Lcom/commsource/beautyplus/b0/e/a;->Q(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private s(Landroid/content/Context;IZ)V
    .locals 2

    const/16 v0, 0x355f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BEAUTY"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {p3}, Lcom/commsource/beautyplus/b0/c;->r1()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p1, p3, p2}, Lcom/commsource/beautyplus/b0/e/a;->Q(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private t(Landroid/content/Context;Z)V
    .locals 2

    const/16 v0, 0x355d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/commsource/beautyplus/b0/e/a;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x3567

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/beautyplus/b0/b;->c:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautyplus/b0/b;->k(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u65f6\u957f"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v2}, Lcom/commsource/beautyplus/b0/c;->j1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5b9e\u9a8cabcode"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dscore_NotInterested"

    invoke-static {v1, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/16 v0, 0x3568

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v3}, Lcom/commsource/beautyplus/b0/c;->j1()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u5b9e\u9a8cabcode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "learnmore\u9875\u5173\u95ed"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u5f39\u7a97\u9996\u9875\u5173\u95ed"

    :goto_0
    const-string/jumbo v2, "\u4f4d\u7f6e"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Dscore_close"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 5

    const/16 v0, 0x3566

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/beautyplus/b0/b;->c:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautyplus/b0/b;->k(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u65f6\u957f"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v2}, Lcom/commsource/beautyplus/b0/c;->j1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5b9e\u9a8cabcode"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dscore_LearnMore"

    invoke-static {v1, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()I
    .locals 2

    const/16 v0, 0x3564

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/beautyplus/b0/c;->j1()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public o()Z
    .locals 2

    const/16 v0, 0x3563

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/b0/b;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/b;->l()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/d;->g(I)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r(Z)V
    .locals 1

    const/16 v0, 0x3565

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/b0/b;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u(Landroid/content/Context;Z)Z
    .locals 5

    const/16 v0, 0x3559

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/commsource/beautyplus/b0/b;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/b0/b;->j(Landroid/content/Context;Z)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/b0/b;->i(Landroid/content/Context;Z)I

    move-result v1

    iget-object v4, p0, Lcom/commsource/beautyplus/b0/b;->a:Lcom/commsource/beautyplus/b0/c;

    invoke-interface {v4}, Lcom/commsource/beautyplus/b0/c;->A1()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_1

    add-int/2addr v1, v3

    invoke-direct {p0, p1, v1, p2}, Lcom/commsource/beautyplus/b0/b;->s(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/b0/b;->m(Landroid/content/Context;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public v(Landroid/content/Context;Lcom/commsource/widget/dialog/j0$b;Z)Z
    .locals 2

    const/16 v0, 0x3558

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/b0/b$a;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/commsource/beautyplus/b0/b$a;-><init>(Lcom/commsource/beautyplus/b0/b;ZLcom/commsource/widget/dialog/j0$b;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
