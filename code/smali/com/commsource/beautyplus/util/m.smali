.class public Lcom/commsource/beautyplus/util/m;
.super Ljava/lang/Object;
.source "HubbleManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x4218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/beautyplus/util/m;->c(Landroid/app/Application;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 5

    const/16 v0, 0x4219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/res/provider/ResSTRING;->apm_pre_app_key:I

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/res/provider/ResSTRING;->apm_app_key:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/res/provider/ResSTRING;->apm_pre_psw:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/res/provider/ResSTRING;->apm_psw:I

    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/res/provider/ResSTRING;->apm_pre_publickey:I

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget v3, Lcom/res/provider/ResSTRING;->apm_publickey:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_2
    new-instance v4, Lcom/meitu/library/optimus/apm/c;

    invoke-direct {v4, v1, v2, v3}, Lcom/meitu/library/optimus/apm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v4, v1}, Lcom/meitu/library/optimus/apm/c;->k(I)V

    .line 9
    new-instance v1, Lcom/meitu/library/optimus/apm/a$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v4}, Lcom/meitu/library/optimus/apm/a$b;->b(Lcom/meitu/library/optimus/apm/c;)Lcom/meitu/library/optimus/apm/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 11

    const/16 v0, 0x421a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    .line 4
    invoke-static {p0}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0xea60

    .line 5
    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 6
    :goto_1
    new-instance v9, Lcom/meitu/hubble/d;

    const-string v10, "beautyplus_android"

    invoke-direct {v9, v10, v1, v2}, Lcom/meitu/hubble/d;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v4, v5}, Lcom/meitu/hubble/d;->q(J)Lcom/meitu/hubble/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v8}, Lcom/meitu/hubble/d;->t(Z)Lcom/meitu/hubble/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v8}, Lcom/meitu/hubble/d;->w(Z)Lcom/meitu/hubble/d;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v6}, Lcom/meitu/hubble/d;->u(Z)Lcom/meitu/hubble/d;

    move-result-object v1

    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Lcom/meitu/hubble/d;->v(Ljava/lang/String;)Lcom/meitu/hubble/d;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v8}, Lcom/meitu/hubble/d;->p(Z)Lcom/meitu/hubble/d;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v7}, Lcom/meitu/hubble/d;->b(Z)Lcom/meitu/hubble/d;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lcom/meitu/hubble/d;->o(Ljava/lang/String;)Lcom/meitu/hubble/d;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/meitu/hubble/f;->m(Landroid/content/Context;Lcom/meitu/hubble/d;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
