.class public Lf/d/l/a;
.super Ljava/lang/Object;
.source "LocationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/l/a$e;,
        Lf/d/l/a$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "https://api.data.meitu.com/location"

.field private static final g:I = 0x68

.field private static final h:D = 0.0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4


# instance fields
.field private a:Lcom/meitu/countrylocation/h;

.field private b:Lcom/meitu/countrylocation/GpsLocalizer;

.field private c:Landroid/location/Geocoder;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/d/l/a$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/d/l/a;)Lf/d/l/a$e;
    .locals 1

    const/16 v0, 0x7d19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/l/a;->e:Lf/d/l/a$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lf/d/l/a;)Landroid/location/Geocoder;
    .locals 1

    const/16 v0, 0x7d1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/l/a;->c:Landroid/location/Geocoder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lf/d/l/a;Landroid/location/Geocoder;)Landroid/location/Geocoder;
    .locals 1

    const/16 v0, 0x7d1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/l/a;->c:Landroid/location/Geocoder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private d()Lcom/meitu/countrylocation/h;
    .locals 13

    const/16 v0, 0x7d18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v10

    .line 3
    new-instance v12, Lcom/meitu/countrylocation/h;

    invoke-static {v1}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v1}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_0

    const/16 v2, 0x2710

    const/16 v8, 0x2710

    goto :goto_0

    :cond_0
    const/16 v2, 0xbb8

    const/16 v8, 0xbb8

    :goto_0
    const/4 v9, 0x0

    .line 5
    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v11

    const-string v3, "https://api.data.meitu.com/location"

    const/16 v5, 0x68

    const/4 v6, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/meitu/countrylocation/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIZ)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v12
.end method

.method private e(Landroid/content/Context;)V
    .locals 14

    const/16 v0, 0x7d13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/meitu/countrylocation/Localizer$Type;

    .line 1
    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v12

    .line 3
    new-instance v2, Lcom/meitu/countrylocation/f;

    new-instance v3, Lcom/meitu/countrylocation/h;

    .line 4
    invoke-static {p1}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p1}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_0

    const/16 v4, 0x2710

    const/16 v10, 0x2710

    goto :goto_0

    :cond_0
    const/16 v4, 0xbb8

    const/16 v10, 0xbb8

    :goto_0
    const/4 v11, 0x0

    .line 6
    invoke-static {p1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v13

    const-string v5, "https://api.data.meitu.com/location"

    const/16 v7, 0x68

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/meitu/countrylocation/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIZ)V

    invoke-direct {v2, p1, v3, v1}, Lcom/meitu/countrylocation/f;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;[Lcom/meitu/countrylocation/Localizer$Type;)V

    .line 7
    new-instance v1, Lf/d/l/a$a;

    invoke-direct {v1, p0, p1}, Lf/d/l/a$a;-><init>(Lf/d/l/a;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/meitu/countrylocation/Localizer;->h(Lcom/meitu/countrylocation/g;)V

    .line 8
    invoke-virtual {v2}, Lcom/meitu/countrylocation/f;->i()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public f(Lf/d/l/a$e;)V
    .locals 3

    const/16 v0, 0x7d16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/l/a;->e:Lf/d/l/a$e;

    .line 2
    iget-object p1, p0, Lf/d/l/a;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d/l/a;->d:Ljava/util/List;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lf/d/l/a;->d:Ljava/util/List;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lf/d/l/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/commsource/util/q1;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lf/d/l/a;->e:Lf/d/l/a$e;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lf/d/l/a$e;->a(I)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lf/d/l/a;->a:Lcom/meitu/countrylocation/h;

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0}, Lf/d/l/a;->d()Lcom/meitu/countrylocation/h;

    move-result-object p1

    iput-object p1, p0, Lf/d/l/a;->a:Lcom/meitu/countrylocation/h;

    .line 12
    :cond_4
    iget-object p1, p0, Lf/d/l/a;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf/d/l/a;->a:Lcom/meitu/countrylocation/h;

    invoke-direct {p1, v1, v2}, Lcom/meitu/countrylocation/GpsLocalizer;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;)V

    iput-object p1, p0, Lf/d/l/a;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    .line 14
    new-instance v1, Lf/d/l/a$c;

    invoke-direct {v1, p0}, Lf/d/l/a$c;-><init>(Lf/d/l/a;)V

    invoke-virtual {p1, v1}, Lcom/meitu/countrylocation/Localizer;->h(Lcom/meitu/countrylocation/g;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lf/d/l/a;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-virtual {p1}, Lcom/meitu/countrylocation/GpsLocalizer;->i()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/meitu/countrylocation/g;)V
    .locals 14

    const/16 v0, 0x7d15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meitu/countrylocation/Localizer$Type;

    .line 1
    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v12

    .line 3
    new-instance v2, Lcom/meitu/countrylocation/f;

    new-instance v3, Lcom/meitu/countrylocation/h;

    .line 4
    invoke-static {p1}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p1}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_0

    const/16 v4, 0x2710

    const/16 v10, 0x2710

    goto :goto_0

    :cond_0
    const/16 v4, 0xbb8

    const/16 v10, 0xbb8

    :goto_0
    const/4 v11, 0x0

    .line 6
    invoke-static {p1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v13

    const-string v5, "https://api.data.meitu.com/location"

    const/16 v7, 0x68

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/meitu/countrylocation/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIZ)V

    move-object v4, p1

    invoke-direct {v2, p1, v3, v1}, Lcom/meitu/countrylocation/f;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;[Lcom/meitu/countrylocation/Localizer$Type;)V

    move-object/from16 v1, p2

    .line 7
    invoke-virtual {v2, v1}, Lcom/meitu/countrylocation/Localizer;->h(Lcom/meitu/countrylocation/g;)V

    .line 8
    invoke-virtual {v2}, Lcom/meitu/countrylocation/f;->i()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 15

    const/16 v0, 0x7d14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meitu/countrylocation/Localizer$Type;

    .line 1
    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v12

    .line 3
    new-instance v2, Lcom/meitu/countrylocation/f;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    new-instance v14, Lcom/meitu/countrylocation/h;

    .line 4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_0

    const/16 v4, 0x2710

    const/16 v10, 0x2710

    goto :goto_0

    :cond_0
    const/16 v4, 0xbb8

    const/16 v10, 0xbb8

    :goto_0
    const/4 v11, 0x0

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v13

    const-string v5, "https://api.data.meitu.com/location"

    const/16 v7, 0x68

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/meitu/countrylocation/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIZ)V

    invoke-direct {v2, v3, v14, v1}, Lcom/meitu/countrylocation/f;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;[Lcom/meitu/countrylocation/Localizer$Type;)V

    .line 7
    new-instance v1, Lf/d/l/a$b;

    invoke-direct {v1, p0}, Lf/d/l/a$b;-><init>(Lf/d/l/a;)V

    invoke-virtual {v2, v1}, Lcom/meitu/countrylocation/Localizer;->h(Lcom/meitu/countrylocation/g;)V

    .line 8
    invoke-virtual {v2}, Lcom/meitu/countrylocation/f;->i()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x7d12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/countrylocation/l/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lf/d/i/e;->o0(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lf/d/l/a;->e(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lf/d/i/e;->V3(Landroid/content/Context;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lf/d/l/a;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lf/d/l/a;->e(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Lf/d/i/e;->V3(Landroid/content/Context;Z)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const/16 v0, 0x7d17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lf/d/l/a;->e:Lf/d/l/a$e;

    .line 2
    iput-object v1, p0, Lf/d/l/a;->a:Lcom/meitu/countrylocation/h;

    .line 3
    iput-object v1, p0, Lf/d/l/a;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    .line 4
    iput-object v1, p0, Lf/d/l/a;->c:Landroid/location/Geocoder;

    .line 5
    iget-object v2, p0, Lf/d/l/a;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iput-object v1, p0, Lf/d/l/a;->d:Ljava/util/List;

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
