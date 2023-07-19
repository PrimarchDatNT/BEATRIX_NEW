.class Lf/d/l/a$c;
.super Ljava/lang/Object;
.source "LocationController.java"

# interfaces
.implements Lcom/meitu/countrylocation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/l/a;->f(Lf/d/l/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/l/a;


# direct methods
.method constructor <init>(Lf/d/l/a;)V
    .locals 0

    iput-object p1, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0xcc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {v1}, Lf/d/l/a;->a(Lf/d/l/a;)Lf/d/l/a$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {v1}, Lf/d/l/a;->a(Lf/d/l/a;)Lf/d/l/a$e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf/d/l/a$e;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 8

    const/16 p1, 0xcc1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {p2}, Lf/d/l/a;->a(Lf/d/l/a;)Lf/d/l/a$e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 p2, 0x3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {v0}, Lf/d/l/a;->b(Lf/d/l/a;)Landroid/location/Geocoder;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf/d/l/a;->c(Lf/d/l/a;Landroid/location/Geocoder;)Landroid/location/Geocoder;

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {v1}, Lf/d/l/a;->b(Lf/d/l/a;)Landroid/location/Geocoder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    iget-object v0, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {v0}, Lf/d/l/a;->a(Lf/d/l/a;)Lf/d/l/a$e;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, v1, p2}, Lf/d/l/a$e;->b(Lcom/meitu/countrylocation/LocationBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {p3}, Lf/d/l/a;->a(Lf/d/l/a;)Lf/d/l/a$e;

    move-result-object p3

    invoke-interface {p3, p2}, Lf/d/l/a$e;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {p3}, Lf/d/l/a;->a(Lf/d/l/a;)Lf/d/l/a$e;

    move-result-object p3

    invoke-interface {p3, p2}, Lf/d/l/a$e;->a(I)V

    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(DD)V
    .locals 0

    const/16 p1, 0xcc0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed()V
    .locals 3

    const/16 v0, 0xcc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {v1}, Lf/d/l/a;->a(Lf/d/l/a;)Lf/d/l/a$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/l/a$c;->a:Lf/d/l/a;

    invoke-static {v1}, Lf/d/l/a;->a(Lf/d/l/a;)Lf/d/l/a$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lf/d/l/a$e;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
