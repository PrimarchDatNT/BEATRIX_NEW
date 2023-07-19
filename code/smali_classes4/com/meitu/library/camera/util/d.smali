.class public Lcom/meitu/library/camera/util/d;
.super Ljava/lang/Object;


# static fields
.field private static final synthetic a:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xb39e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/d;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 10

    const v0, 0xb3a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/library/camera/util/d;

    const-string v2, "<Unknown>"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "401"

    const-string v3, "getInstalledPackages"

    const-string v4, "android.content.pm.PackageManager"

    const-string v5, "int"

    const-string v6, "arg0"

    const-string v7, ""

    const-string v8, "java.util.List"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/camera/util/d;->a:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b(Lcom/meitu/library/camera/MTCamera$h;)I
    .locals 3

    const v0, 0xb39a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRONT_FACING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lcom/meitu/library/camera/MTCamera$h;->n()I

    move-result p0

    if-eqz v1, :cond_0

    rsub-int p0, p0, 0x168

    :cond_0
    rem-int/lit16 p0, p0, 0x168

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 3

    const v0, 0xb39b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/16 p0, 0x10e

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static final synthetic d(Landroid/content/pm/PackageManager;ILorg/aspectj/lang/c;)Ljava/util/List;
    .locals 0

    const p2, 0xb39f

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static e(Lcom/meitu/library/camera/MTCamera$h;I)I
    .locals 3

    const v0, 0xb399

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-interface {p0}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRONT_FACING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lcom/meitu/library/camera/MTCamera$h;->n()I

    move-result p0

    if-eqz v1, :cond_0

    sub-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const v0, 0xb39d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lcom/meitu/library/camera/util/d;->a:Lorg/aspectj/lang/c$b;

    const/4 v2, 0x0

    invoke-static {v2}, Ln/a/b/b/e;->k(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, p0, v3}, Ln/a/b/c/e;->F(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v2}, Ln/a/b/b/e;->k(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aput-object v1, v4, p0

    new-instance p0, Lcom/meitu/library/camera/util/c;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/util/c;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/commsource/beautyplus/c0/a;->j(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CameraUtils"

    const-string p1, "packageInfoList is null"

    invoke-static {p0, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static g(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const v0, 0xb39c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
