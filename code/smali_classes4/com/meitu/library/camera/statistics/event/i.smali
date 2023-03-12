.class public Lcom/meitu/library/camera/statistics/event/i;
.super Lcom/meitu/library/camera/statistics/event/b;

# interfaces
.implements Lcom/meitu/library/n/a/t/f/d;


# instance fields
.field private w:Ljava/lang/String;

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V
    .locals 1

    const-string v0, "take_picture_event"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/statistics/event/b;-><init>(Ljava/lang/String;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    return-void
.end method


# virtual methods
.method protected G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    const v0, 0xaa06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/statistics/event/b;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    iget-object p3, p0, Lcom/meitu/library/camera/statistics/event/i;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/camera/statistics/event/i;->w:Ljava/lang/String;

    const-string v1, "camera_type"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, Lcom/meitu/library/camera/statistics/event/i;->x:J

    const-string p1, "picture_photo_width"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/meitu/library/camera/statistics/event/i;->y:J

    const-string p1, "picture_photo_height"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public a(II)V
    .locals 3

    const v0, 0xaa04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/event/i;->x:J

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/meitu/library/camera/statistics/event/i;->y:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()Z
    .locals 3

    const v0, 0xaa03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const-string v2, "system_callback"

    invoke-super {p0, v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->A(ILjava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m(I)V
    .locals 2

    const v0, 0xaa05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "Camera1"

    goto :goto_0

    :cond_0
    const-string p1, "Camera2"

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/i;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public start()V
    .locals 2

    const v0, 0xaa02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->c(I)V

    const/4 v1, 0x1

    invoke-super {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->H(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
