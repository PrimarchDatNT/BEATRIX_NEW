.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$i;
.super Ljava/lang/Object;
.source "ArSearchFragment.java"

# interfaces
.implements Lcom/commsource/beautyplus/armaterial/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$i;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 4

    const/16 v0, 0x72a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-class v1, Lcom/meitu/http/api/ArApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/ArApi;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$i;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, v3}, Lcom/meitu/http/api/ArApi;->d(Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
