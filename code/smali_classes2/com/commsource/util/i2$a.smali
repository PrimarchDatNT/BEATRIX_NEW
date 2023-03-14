.class public final Lcom/commsource/util/i2$a;
.super Lcom/commsource/util/u2/a;
.source "VersionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/i2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/util/i2$a",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x5e33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "https://play.google.com/store/apps/details?id=com.commsource.beautyplus&hl=en"

    .line 1
    invoke-static {v1}, Lorg/jsoup/a;->d(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/16 v2, 0x7530

    .line 2
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->d(I)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "Mozilla/5.0 (Windows; U; WindowsNT 5.1; en-US; rv1.8.1.6) Gecko/20070725 Firefox/2.0.0.6"

    .line 3
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->v(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "http://www.google.com"

    .line 4
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->y(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "Current Version"

    .line 6
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->l1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 8
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->d2()Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->d2()Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "element.siblingElements()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 11
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->h2()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {v2}, Lf/d/i/e;->m3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
