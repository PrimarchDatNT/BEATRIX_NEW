.class public Lcom/bun/miitmdid/c/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/bun/miitmdid/c/a;
    .locals 1

    invoke-static {}, Lcom/bun/miitmdid/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bun/miitmdid/c/a;->p:Lcom/bun/miitmdid/c/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bun/miitmdid/c/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bun/miitmdid/c/a;->q:Lcom/bun/miitmdid/c/a;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bun/miitmdid/c/a;->b:Lcom/bun/miitmdid/c/a;

    return-object v0
.end method

.method private static b()Z
    .locals 2

    const-string v0, "ro.build.freeme.label"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bun/lib/sysParamters;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "FreemeOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c()Z
    .locals 2

    const-string v0, "ro.ssui.product"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bun/lib/sysParamters;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
