.class final Lcom/meitu/library/gdprsdk/GDPRManager$b;
.super Ljava/lang/Object;
.source "GDPRManager.java"

# interfaces
.implements Lcom/meitu/library/gdprsdk/GDPRManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gdprsdk/GDPRManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    const v0, 0xf1a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/gdprsdk/GDPRManager$b;->b(Landroid/content/Context;)Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    move-result-object p1

    sget-object v1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->UNAVAILABLE:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->NOT_IN_GDPR:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(Landroid/content/Context;)Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;
    .locals 3

    const v0, 0xf1a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->UNAVAILABLE:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    if-ge v1, p1, :cond_3

    sget-object p1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->UNAVAILABLE:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/meitu/library/gdprsdk/GDPRManager;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->IN_GDPR:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->NOT_IN_GDPR:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    :goto_4
    sget-object p1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->UNAVAILABLE:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
