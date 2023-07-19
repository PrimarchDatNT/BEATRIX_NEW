.class public Lcom/commsource/beautyplus/advert/j;
.super Ljava/lang/Object;
.source "SerialDataManager.java"

# interfaces
.implements Lcom/commsource/beautyplus/advert/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/commsource/beautyplus/advert/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static k(ILjava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/v;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v2}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v3, Lcom/commsource/material/download/c/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v4, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v4}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/advert/j$a;

    invoke-direct {v3, p0, p1, v1}, Lcom/commsource/beautyplus/advert/j$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2a4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    const-string v1, "AR_PUSH_TAG"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u91cd\u547d\u540d\u56fe\u7247\u8def\u5f84==="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u91cd\u547d\u540d\u56fe\u7247\u8def\u5f84\u5931\u8d25==="

    invoke-static {v1, p0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x2a4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/v;->K(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/beautyplus/advert/ArBusinessBean;)V
    .locals 2

    const/16 v0, 0x2a48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArBusinessBean;->getMaterialNumber()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/v;->K(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/camera/fastcapture/k/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(I)Lcom/commsource/beautyplus/advert/ArBusinessBean;
    .locals 2

    const/16 v0, 0x2a44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/v;->K(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/commsource/camera/fastcapture/k/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/advert/ArBusinessBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public d(Lcom/commsource/beautyplus/advert/ArBusinessBean;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/advert/ArBusinessBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArBusinessBean;->getMaterialNumber()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/v;->K(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/camera/fastcapture/k/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(I)Lcom/commsource/beautyplus/advert/ArPopWindowBean;
    .locals 2

    const/16 v0, 0x2a45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/v;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/commsource/camera/fastcapture/k/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2}, Lcom/commsource/beautyplus/util/v;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public g(Lcom/commsource/beautyplus/advert/ArPopWindowBean;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/advert/ArPopWindowBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/v;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/camera/fastcapture/k/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/16 v0, 0x2a4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/v;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/commsource/beautyplus/advert/ArPopWindowBean;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/advert/ArPopWindowBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/v;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v1}, Lcom/commsource/camera/fastcapture/k/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
