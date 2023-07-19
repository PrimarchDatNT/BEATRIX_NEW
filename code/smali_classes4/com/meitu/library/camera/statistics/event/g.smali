.class public Lcom/meitu/library/camera/statistics/event/g;
.super Lcom/meitu/library/camera/statistics/event/b;


# instance fields
.field private w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V
    .locals 1

    const-string v0, "switch_camera"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/statistics/event/b;-><init>(Ljava/lang/String;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/b$a;)V

    return-void
.end method


# virtual methods
.method protected G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 1

    const v0, 0xaaa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/statistics/event/b;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    iget-object p2, p0, Lcom/meitu/library/camera/statistics/event/g;->w:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "front_to_back"

    goto :goto_1

    :cond_1
    const-string p2, "back_to_font"

    :goto_1
    const-string p3, "switch_camera_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    goto :goto_0
.end method

.method public I(Ljava/lang/Boolean;)V
    .locals 1

    const v0, 0xaaa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/g;->w:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()Z
    .locals 3

    const v0, 0xaaa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const-string v2, "switch_camera_sdk"

    invoke-super {p0, v1, v2}, Lcom/meitu/library/camera/statistics/event/b;->A(ILjava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public start()V
    .locals 2

    const v0, 0xaaa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->c(I)V

    const/4 v1, 0x1

    invoke-super {p0, v1}, Lcom/meitu/library/camera/statistics/event/b;->H(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
