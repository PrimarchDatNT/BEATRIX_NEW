.class public Lcom/commsource/beautyplus/m0/b;
.super Lcom/commsource/beautyplus/m0/c;
.source "OutTimeSpManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/m0/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "KEY_TIME_OUT_TIME"

.field public static final g:J = 0x15f900L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/m0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method e(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x10f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/commsource/beautyplus/m0/b$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/m0/b$a;-><init>(Lcom/commsource/beautyplus/m0/b;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/m0/b;->l(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/m0/c;->g(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/m0/b$b;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/m0/b$b;-><init>(Lcom/commsource/beautyplus/m0/b;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public l(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x10f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/c;->c:Ljava/lang/String;

    const-string v2, "KEY_TIME_OUT_TIME"

    const-wide/16 v3, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/util/common/l;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x15f900

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/m0/c;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/util/common/l;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
