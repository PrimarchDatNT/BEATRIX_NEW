.class public abstract Lcom/commsource/beautyplus/advert/e;
.super Ljava/lang/Object;
.source "BaseArBusinessDownLoader.java"

# interfaces
.implements Lcom/commsource/beautyplus/advert/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/advert/e$b;,
        Lcom/commsource/beautyplus/advert/e$a;
    }
.end annotation


# static fields
.field private static final d:I = 0xe10


# instance fields
.field private a:Lcom/commsource/beautyplus/advert/e$a;

.field private b:Lcom/commsource/beautyplus/advert/c;

.field private c:Lcom/commsource/beautyplus/advert/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/beautyplus/advert/j;

    invoke-direct {v0}, Lcom/commsource/beautyplus/advert/j;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/advert/e;->c:Lcom/commsource/beautyplus/advert/j;

    return-void
.end method

.method static synthetic b(Lcom/commsource/beautyplus/advert/e;ILcom/commsource/beautyplus/advert/l/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/advert/e;->j(ILcom/commsource/beautyplus/advert/l/b;)V

    return-void
.end method

.method private c(Lcom/commsource/beautyplus/advert/l/a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/l/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/commsource/util/i2;->d:Lcom/commsource/util/i2;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getVersionControl()I

    move-result v4

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getMinVersion()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/commsource/util/i2;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/advert/e;->l(Lcom/commsource/beautyplus/advert/ArPopWindowBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/commsource/beautyplus/advert/l/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcom/commsource/beautyplus/advert/e;->b:Lcom/commsource/beautyplus/advert/c;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/advert/c;->a(I)Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getPopupPicture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getId()I

    move-result v1

    invoke-static {v1, v0}, Lcom/commsource/beautyplus/util/v;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getId()I

    move-result v1

    invoke-static {v1, v0}, Lcom/commsource/beautyplus/advert/j;->k(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5f00\u59cb\u4e0b\u8f7d\u5f39\u7a97ID\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u7684\u56fe\u7247"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARBusiness"

    invoke-static {v0, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(ILcom/commsource/beautyplus/advert/l/b;)V
    .locals 5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/l/b;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/l/b;->a()Lcom/commsource/beautyplus/advert/l/a;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/commsource/beautyplus/advert/e;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/l/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/l/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/l/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/l/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commsource/beautyplus/advert/e;->o(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/commsource/beautyplus/advert/e;->c(Lcom/commsource/beautyplus/advert/l/a;)V

    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/l/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/l/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/commsource/beautyplus/advert/e;->b:Lcom/commsource/beautyplus/advert/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/commsource/beautyplus/advert/c;->b(Lcom/commsource/beautyplus/advert/l/a;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/advert/e;->d(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private l(Lcom/commsource/beautyplus/advert/ArPopWindowBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getMaterialList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/advert/ArBusinessBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArBusinessBean;->getMaterialNumber()I

    move-result v2

    invoke-static {v2, v0}, Lf/d/i/f;->T(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 7

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/commsource/util/q1;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/advert/e;->n(J)V

    return-void

    :cond_0
    new-instance v0, Lcom/commsource/beautyplus/advert/c;

    new-instance v1, Lcom/commsource/beautyplus/advert/e$b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/beautyplus/advert/e$b;-><init>(Lcom/commsource/beautyplus/advert/e;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/commsource/beautyplus/advert/c;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/advert/k;)V

    iput-object v0, p0, Lcom/commsource/beautyplus/advert/e;->b:Lcom/commsource/beautyplus/advert/c;

    invoke-direct {p0, p2}, Lcom/commsource/beautyplus/advert/e;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/commsource/beautyplus/advert/e;->g()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xe10

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/commsource/beautyplus/advert/e;->n(J)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/advert/e;->k(Landroid/content/Context;I)V

    return-void
.end method

.method e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/commsource/beautyplus/advert/e$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/commsource/beautyplus/advert/e$a;-><init>(Lcom/commsource/beautyplus/advert/e;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/commsource/beautyplus/advert/e;->a:Lcom/commsource/beautyplus/advert/e$a;

    invoke-virtual {v0}, Lcom/commsource/camera/ardata/j;->n()V

    return-void
.end method

.method abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method abstract g()I
.end method

.method abstract h()Ljava/lang/String;
.end method

.method abstract i()Ljava/lang/String;
.end method

.method public k(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/advert/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/commsource/beautyplus/advert/e;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method abstract m(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method abstract n(J)V
.end method

.method abstract o(Ljava/lang/String;)V
.end method
