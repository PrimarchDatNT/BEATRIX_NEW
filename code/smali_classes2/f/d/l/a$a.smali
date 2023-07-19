.class Lf/d/l/a$a;
.super Ljava/lang/Object;
.source "LocationController.java"

# interfaces
.implements Lcom/meitu/countrylocation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/l/a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lf/d/l/a;


# direct methods
.method constructor <init>(Lf/d/l/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/d/l/a$a;->b:Lf/d/l/a;

    iput-object p2, p0, Lf/d/l/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x2ddc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 2

    const/16 p2, 0x2dda

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lf/d/l/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/l/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/d/i/e;->S1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->setLocationCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lf/d/l/a$a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/l/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf/d/l/a$a;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/commsource/util/c0;->H(Landroid/content/Context;Lcom/meitu/countrylocation/LocationBean;)V

    iget-object v0, p0, Lf/d/l/a$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/commsource/util/c0;->I(Landroid/content/Context;Lcom/meitu/countrylocation/Localizer$Type;)V

    sget-object v0, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_client"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p3

    const-string v0, "from_ip"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "multirules_country"

    invoke-static {p3, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/d/l/a$a;->b:Lf/d/l/a;

    invoke-virtual {p1}, Lf/d/l/a;->h()V

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(DD)V
    .locals 0

    const/16 p1, 0x2dd9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed()V
    .locals 1

    const/16 v0, 0x2ddb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
