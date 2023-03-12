.class public Lf/g/a/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getAUID"

    invoke-static {v0, v1}, Lf/g/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lf/g/a/a$b;->a:Z

    const-string v1, ""

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    :goto_0
    invoke-static {v2, p0}, Lf/g/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lf/g/a/a$b;->b:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    goto :goto_0

    :cond_1
    sget-object v0, Lf/g/a/a$d$b;->a:Lf/g/a/a$d;

    invoke-static {p0}, Lf/g/a/a$b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "AUID"

    invoke-virtual {v0, p0, v1}, Lf/g/a/a$d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static b()Z
    .locals 2

    const-string v0, "OpenIDHelper"

    const-string v1, "isSupported"

    invoke-static {v0, v1}, Lf/g/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lf/g/a/a$b;->a:Z

    if-nez v0, :cond_0

    const-string v0, "HeyTapID"

    const-string v1, "SDK Need Init First!"

    invoke-static {v0, v1}, Lf/g/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lf/g/a/a$b;->b:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getOUID"

    invoke-static {v0, v1}, Lf/g/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lf/g/a/a$b;->a:Z

    const-string v1, ""

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    :goto_0
    invoke-static {v2, p0}, Lf/g/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lf/g/a/a$b;->b:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    goto :goto_0

    :cond_1
    sget-object v0, Lf/g/a/a$d$b;->a:Lf/g/a/a$d;

    invoke-static {p0}, Lf/g/a/a$b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, Lf/g/a/a$d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getDUID"

    invoke-static {v0, v1}, Lf/g/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lf/g/a/a$b;->a:Z

    const-string v1, ""

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    :goto_0
    invoke-static {v2, p0}, Lf/g/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lf/g/a/a$b;->b:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    goto :goto_0

    :cond_1
    sget-object v0, Lf/g/a/a$d$b;->a:Lf/g/a/a$d;

    invoke-static {p0}, Lf/g/a/a$b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "DUID"

    invoke-virtual {v0, p0, v1}, Lf/g/a/a$d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lf/g/a/a$b;->a:Z

    if-nez v0, :cond_0

    const-string v0, "OpenIDHelper"

    const-string v1, "init"

    invoke-static {v0, v1}, Lf/g/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/g/a/a$d$b;->a:Lf/g/a/a$d;

    invoke-static {p0}, Lf/g/a/a$b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/g/a/a$d;->b(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lf/g/a/a$b;->b:Z

    const/4 p0, 0x1

    sput-boolean p0, Lf/g/a/a$b;->a:Z

    :cond_0
    return-void
.end method
