.class public Lcom/meitu/library/camera/statistics/event/c;
.super Lcom/meitu/library/camera/statistics/event/b;

# interfaces
.implements Lcom/meitu/library/n/a/t/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/statistics/event/c$b;,
        Lcom/meitu/library/camera/statistics/event/c$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lcom/meitu/library/camera/statistics/event/c$a;
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V
    .locals 1

    const-string v0, "capture_event"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/statistics/event/b;-><init>(Ljava/lang/String;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    return-void
.end method


# virtual methods
.method protected G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    const v0, 0xaa01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/statistics/event/b;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    iget-object p3, p0, Lcom/meitu/library/camera/statistics/event/c;->A:Ljava/lang/String;

    const-string v1, "capture_type"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/meitu/library/camera/statistics/event/c;->w:Ljava/lang/String;

    const-string v1, "ratio"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/meitu/library/camera/statistics/event/c;->x:J

    const-string p3, "picture_photo_width"

    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/meitu/library/camera/statistics/event/c;->y:J

    const-string p3, "picture_photo_height"

    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/event/c;->z:Ljava/lang/String;

    const-string p3, "is_out_fbo"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 3

    const v0, 0xa9fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const-string v2, "dispatcher_effect_image_ext"

    invoke-super {p0, v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->A(ILjava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l(ZZ)V
    .locals 1

    const v0, 0xaa00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "effect_origin"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "effect"

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/c;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "origin"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    const v0, 0xa9ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-string p1, "fbo"

    goto :goto_0

    :cond_0
    const-string p1, "bitmap"

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/c;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 1

    const v0, 0xa9fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$c;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/c;->w:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(II)V
    .locals 3

    const v0, 0xa9fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/event/c;->x:J

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/event/c;->y:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public start()V
    .locals 2

    const v0, 0xa9fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->c(I)V

    const/4 v1, 0x1

    invoke-super {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->H(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
