.class public Lcom/commsource/beautyplus/advert/d;
.super Lcom/commsource/beautyplus/advert/e;
.source "ArBusinessDataPusher.java"


# static fields
.field private static e:Lcom/commsource/beautyplus/advert/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/advert/e;-><init>()V

    return-void
.end method

.method public static q()Lcom/commsource/beautyplus/advert/d;
    .locals 2

    const v0, 0x8131

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/advert/d;->e:Lcom/commsource/beautyplus/advert/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/beautyplus/advert/d;

    invoke-direct {v1}, Lcom/commsource/beautyplus/advert/d;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/advert/d;->e:Lcom/commsource/beautyplus/advert/d;

    :cond_0
    sget-object v1, Lcom/commsource/beautyplus/advert/d;->e:Lcom/commsource/beautyplus/advert/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x8136

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lf/d/i/f;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method g()I
    .locals 2

    const v0, 0x8133

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/f;->M()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method h()Ljava/lang/String;
    .locals 2

    const v0, 0x8134

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/f;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method i()Ljava/lang/String;
    .locals 4

    const v0, 0x8139

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v1}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->confirm_ar_url_debug_pre:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->confirm_ar_url_debug:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->confirm_ar_url_pre:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/x;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->confirm_ar_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x8137

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lf/d/i/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method n(J)V
    .locals 1

    const v0, 0x8132

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    long-to-int p2, p1

    invoke-static {p2}, Lf/d/i/f;->S(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8135

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lf/d/i/f;->U(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8138

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/commsource/beautyplus/advert/e;->a(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
