.class public final Lcom/commsource/camera/xcamera/util/f$b;
.super Ljava/lang/Object;
.source "WeatherInfoHelper.kt"

# interfaces
.implements Lcom/commsource/camera/ardata/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/util/f;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/camera/ardata/k<",
        "Ljava/util/Map<",
        "**>;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/util/f;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/util/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/f$b;->a:Lcom/commsource/camera/xcamera/util/f;

    iput p2, p0, Lcom/commsource/camera/xcamera/util/f$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const/16 v0, 0x5681

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/commsource/camera/ardata/m;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/ardata/m;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/util/f$b;->a:Lcom/commsource/camera/xcamera/util/f;

    iget v4, p0, Lcom/commsource/camera/xcamera/util/f$b;->b:I

    const-string v5, "locationBean"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/commsource/camera/xcamera/util/f;->c(Lcom/commsource/camera/xcamera/util/f;ILcom/commsource/camera/ardata/m;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/f$b;->a:Lcom/commsource/camera/xcamera/util/f;

    iget v1, p0, Lcom/commsource/camera/xcamera/util/f$b;->b:I

    invoke-static {p1, v1}, Lcom/commsource/camera/xcamera/util/f;->b(Lcom/commsource/camera/xcamera/util/f;I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "msg"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/f$b;->a:Lcom/commsource/camera/xcamera/util/f;

    iget v1, p0, Lcom/commsource/camera/xcamera/util/f$b;->b:I

    invoke-static {p1, v1}, Lcom/commsource/camera/xcamera/util/f;->b(Lcom/commsource/camera/xcamera/util/f;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5682

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/util/f$b;->a(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
