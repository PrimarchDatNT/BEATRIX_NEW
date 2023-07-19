.class public Lcom/meitu/library/analytics/gid/c;
.super Ljava/lang/Object;
.source "GidApi.java"


# static fields
.field private static final a:Ljava/lang/String; = "GidApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/gid/GidRelatedInfo;
    .locals 5

    const v0, 0xcd05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/gid/g;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/gid/g;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/a;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->K()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "GidApi"

    if-eqz v3, :cond_0

    const-string p0, "getGidRelatedInfo failed, url is null"

    invoke-static {v4, p0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/y/k/b;->b(Ljava/lang/String;)Lcom/meitu/library/analytics/y/k/a;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/meitu/library/analytics/y/k/a;->b(Ljava/lang/String;[B)Lcom/meitu/library/analytics/y/k/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result p0

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/gid/g;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    const-string v2, "httpCode"

    invoke-interface {v1, v2, p0}, Lcom/meitu/library/analytics/y/o/p$a;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/meitu/library/analytics/gid/GidRelatedInfo;

    invoke-static {p0, v1}, Lcom/meitu/library/analytics/y/o/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/gid/GidRelatedInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGidRelatedInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/GidRelatedInfo;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
