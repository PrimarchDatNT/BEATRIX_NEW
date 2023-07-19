.class public Lcom/meitu/countrylocation/f;
.super Lcom/meitu/countrylocation/Localizer;
.source "LocalizerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/countrylocation/f$a;
    }
.end annotation


# instance fields
.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meitu/countrylocation/Localizer$Type;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:[Lcom/meitu/countrylocation/Localizer$Type;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;[Lcom/meitu/countrylocation/Localizer$Type;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/countrylocation/Localizer;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meitu/countrylocation/f;->h:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/countrylocation/f;->j:I

    if-eqz p3, :cond_4

    array-length p2, p3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    array-length p2, p3

    new-array p2, p2, [Lcom/meitu/countrylocation/Localizer$Type;

    iput-object p2, p0, Lcom/meitu/countrylocation/f;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_3

    aget-object p2, p3, p1

    sget-object v0, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/countrylocation/f;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "url == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/meitu/countrylocation/f;->h:Ljava/util/Map;

    sget-object p2, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    const-class p3, Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/countrylocation/f;->h:Ljava/util/Map;

    sget-object p2, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    const-class p3, Lcom/meitu/countrylocation/IpLocalizer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/countrylocation/f;->h:Ljava/util/Map;

    sget-object p2, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    const-class p3, Lcom/meitu/countrylocation/TimeZoneLocalizer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/countrylocation/f;->h:Ljava/util/Map;

    sget-object p2, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    const-class p3, Lcom/meitu/countrylocation/SimLocalizer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "types == null or types.length < 1"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Lcom/meitu/countrylocation/f;)I
    .locals 1

    const v0, 0xe9db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/countrylocation/f;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic k(Lcom/meitu/countrylocation/f;)I
    .locals 3

    const v0, 0xe9de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/countrylocation/f;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meitu/countrylocation/f;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic l(Lcom/meitu/countrylocation/f;)[Lcom/meitu/countrylocation/Localizer$Type;
    .locals 1

    const v0, 0xe9dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/countrylocation/f;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/meitu/countrylocation/f;)Ljava/util/Map;
    .locals 1

    const v0, 0xe9dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/countrylocation/f;->h:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected g()V
    .locals 6

    const v0, 0xe9da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/countrylocation/f;->j:I

    iget-object v2, p0, Lcom/meitu/countrylocation/f;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    add-int/2addr v1, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/meitu/countrylocation/f;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    sget-object v5, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    aget-object v4, v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lcom/meitu/countrylocation/TimeZoneLocalizer;

    iget-object v2, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-direct {v1, v2, v4}, Lcom/meitu/countrylocation/TimeZoneLocalizer;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;)V

    iget-object v2, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/g;

    invoke-virtual {v1, v2}, Lcom/meitu/countrylocation/Localizer;->h(Lcom/meitu/countrylocation/g;)V

    invoke-virtual {v1}, Lcom/meitu/countrylocation/Localizer;->i()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->g()V

    goto :goto_2

    :cond_2
    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->g()V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0xe9d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->i()V

    iget-object v1, p0, Lcom/meitu/countrylocation/Localizer;->d:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/countrylocation/f$a;

    invoke-direct {v2, p0}, Lcom/meitu/countrylocation/f$a;-><init>(Lcom/meitu/countrylocation/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
