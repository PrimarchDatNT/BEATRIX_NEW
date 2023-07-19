.class public Lf/d/k/k;
.super Ljava/lang/Object;
.source "DeviceAdaptHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x53ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SM-G532G"

    const-string v2, "SM-G532F"

    const-string v3, "SM-G532M"

    const-string v4, "SM-G532MT"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/k/k;->a:[Ljava/lang/String;

    const-string v1, "ASUS_Z007"

    const-string v2, "ASUS_T00F"

    const-string v3, "ASUS_T00J"

    const-string v4, "ASUS_Z002"

    const-string v5, "ASUS_T00I"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/k/k;->b:[Ljava/lang/String;

    const-string v1, "SO-01K"

    const-string v2, "SOV36"

    const-string v3, "SO-04J"

    const-string v4, "SO-02K"

    const-string v5, "701SO"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/k/k;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lf/d/k/k;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const/16 v0, 0x53fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lf/k/j/b;->r()Lf/k/j/b;

    move-result-object v1

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/k/j/b;->F(Z)V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v1, v2, v3}, Lf/k/j/b;->G(J)V

    const/16 v2, 0x68

    const/4 v3, 0x0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lf/k/j/b;->z(IZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b()Z
    .locals 5

    const/16 v0, 0x53fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lf/d/k/k;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static c()Z
    .locals 5

    const/16 v0, 0x53fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lf/d/k/k;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static d()Z
    .locals 1

    const/16 v0, 0x53fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 4

    const/16 v0, 0x53fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/d/k/k;->d:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Lf/k/j/b;->r()Lf/k/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/j/b;->r()Lf/k/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/d/k/k;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/k/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lf/d/k/k;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v1, Lf/d/k/k;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
