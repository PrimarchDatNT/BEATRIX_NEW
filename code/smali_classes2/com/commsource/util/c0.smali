.class public Lcom/commsource/util/c0;
.super Ljava/lang/Object;
.source "BPLocationUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "US"

.field public static final b:Ljava/lang/String; = "CA"

.field public static final c:Ljava/lang/String; = "GB"

.field public static final d:Ljava/lang/String; = "AU"

.field public static final e:Ljava/lang/String; = "MX"

.field public static final f:Ljava/lang/String; = "ID"

.field public static final g:Ljava/lang/String; = "JP"

.field private static final h:I = 0x1

.field private static final i:Ljava/lang/String; = "SIM"

.field private static final j:Ljava/lang/String; = "GPS"

.field private static final k:Ljava/lang/String; = "IP"

.field private static final l:Ljava/lang/String; = "TYPE_TIMEZONE"

.field private static m:Ljava/lang/String; = null

.field private static n:Ljava/lang/Boolean; = null

.field private static o:Ljava/lang/String; = null

.field private static final p:Ljava/lang/String; = "AT,BE,BG,CY,HR,CZ,DK,EE,FI,FR,DE,GR,HU,IE,IT,LV,LT,LU,MT,NL,PL,PT,RO,SK,SI,ES,SE,GB"

.field private static q:Lcom/meitu/countrylocation/LocationBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x79e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/util/c0;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RU"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TH"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "US"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 8

    const/16 v0, 0x79dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    const-string v1, "MO"

    const-string v2, "TW"

    const-string v3, "JP"

    const-string v4, "KR"

    const-string v5, "HK"

    const-string v6, "SG"

    const-string v7, "MY"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static G()V
    .locals 2

    const/16 v0, 0x79db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/util/c0;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 2

    const/16 v0, 0x79bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/util/c0;->q:Lcom/meitu/countrylocation/LocationBean;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/d/i/e;->d3(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static I(Landroid/content/Context;Lcom/meitu/countrylocation/Localizer$Type;)V
    .locals 1

    const/16 v0, 0x79d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/d/i/e;->e3(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static J(Landroid/content/Context;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 2

    const/16 v0, 0x79c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/util/c0;->q:Lcom/meitu/countrylocation/LocationBean;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/d/i/e;->H3(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x79d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/c0;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x79d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context == null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x79c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/c0;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "{\"KH\":\"D\",\"PF\":\"A\",\"MV\":\"C\",\"GT\":\"A\",\"SE\":\"A\",\"GB\":\"A\",\"MF\":\"A\",\"SR\":\"A\",\"NL\":\"A\",\"GL\":\"A\",\"AD\":\"A\",\"NE\":\"C\",\"DJ\":\"C\",\"IO\":\"C\",\"ZA\":\"A\",\"VA\":\"A\",\"LU\":\"A\",\"IE\":\"A\",\"FM\":\"A\",\"KM\":\"C\",\"GN\":\"C\",\"HT\":\"A\",\"CR\":\"A\",\"MU\":\"C\",\"MO\":\"B\",\"MM\":\"C\",\"BY\":\"A\",\"SY\":\"C\",\"GS\":\"A\",\"VI\":\"A\",\"GP\":\"A\",\"IR\":\"C\",\"AS\":\"A\",\"EG\":\"C\",\"AL\":\"A\",\"PE\":\"A\",\"AW\":\"A\",\"ZM\":\"C\",\"TH\":\"C\",\"ES\":\"A\",\"GU\":\"C\",\"BS\":\"A\",\"AR\":\"A\",\"AG\":\"A\",\"MC\":\"A\",\"SG\":\"D\",\"LC\":\"A\",\"FI\":\"A\",\"FJ\":\"A\",\"KN\":\"A\",\"BG\":\"A\",\"MW\":\"C\",\"BA\":\"A\",\"TD\":\"C\",\"MS\":\"A\",\"CA\":\"A\",\"MD\":\"A\",\"US\":\"A\",\"AX\":\"A\",\"SB\":\"C\",\"CI\":\"C\",\"RW\":\"C\",\"NU\":\"A\",\"AE\":\"C\",\"CO\":\"A\",\"YE\":\"C\",\"CY\":\"C\",\"AT\":\"A\",\"EH\":\"C\",\"NP\":\"C\",\"KW\":\"C\",\"CN\":\"D\",\"NF\":\"A\",\"JE\":\"A\",\"CX\":\"A\",\"GD\":\"A\",\"SH\":\"C\",\"HN\":\"A\",\"SS\":\"C\",\"CV\":\"C\",\"CF\":\"C\",\"LS\":\"C\",\"BN\":\"D\",\"ML\":\"C\",\"BW\":\"C\",\"MK\":\"A\",\"BE\":\"A\",\"CL\":\"A\",\"SZ\":\"C\",\"CG\":\"C\",\"SI\":\"A\",\"FK\":\"A\",\"BV\":\"C\",\"GG\":\"A\",\"VU\":\"A\",\"IT\":\"A\",\"MP\":\"C\",\"ZW\":\"C\",\"TM\":\"C\",\"CK\":\"A\",\"IL\":\"C\",\"TW\":\"B\",\"DK\":\"A\",\"TO\":\"A\",\"YT\":\"C\",\"RS\":\"A\",\"TJ\":\"C\",\"TL\":\"C\",\"PK\":\"C\",\"AU\":\"A\",\"TN\":\"C\",\"HU\":\"A\",\"SC\":\"C\",\"TT\":\"A\",\"GE\":\"C\",\"TZ\":\"C\",\"BH\":\"C\",\"AM\":\"C\",\"BL\":\"A\",\"LR\":\"C\",\"RE\":\"C\",\"KE\":\"C\",\"AF\":\"C\",\"AI\":\"A\",\"QA\":\"C\",\"PT\":\"A\",\"PW\":\"A\",\"ER\":\"C\",\"FO\":\"A\",\"CC\":\"A\",\"TF\":\"C\",\"GH\":\"C\",\"LV\":\"A\",\"AO\":\"C\",\"KP\":\"C\",\"NR\":\"A\",\"VG\":\"A\",\"SJ\":\"A\",\"PS\":\"C\",\"PA\":\"A\",\"IS\":\"A\",\"ST\":\"C\",\"NO\":\"A\",\"GF\":\"A\",\"MT\":\"A\",\"RU\":\"A\",\"TC\":\"A\",\"JP\":\"B\",\"GI\":\"A\",\"IQ\":\"C\",\"SV\":\"A\",\"GM\":\"C\",\"KI\":\"A\",\"BR\":\"A\",\"MZ\":\"C\",\"LI\":\"A\",\"ID\":\"C\",\"VE\":\"A\",\"HR\":\"A\",\"GR\":\"A\",\"BI\":\"C\",\"SA\":\"A\",\"CH\":\"A\",\"UM\":\"A\",\"SO\":\"C\",\"SN\":\"C\",\"WS\":\"A\",\"BB\":\"A\",\"UZ\":\"C\",\"ET\":\"C\",\"TV\":\"A\",\"BZ\":\"A\",\"NG\":\"C\",\"SD\":\"C\",\"MR\":\"C\",\"MH\":\"A\",\"ME\":\"A\",\"PH\":\"C\",\"TK\":\"A\",\"SL\":\"C\",\"VC\":\"A\",\"LY\":\"C\",\"MX\":\"A\",\"WF\":\"A\",\"BD\":\"C\",\"AQ\":\"C\",\"BM\":\"A\",\"IM\":\"A\",\"CZ\":\"A\",\"MN\":\"D\",\"CD\":\"C\",\"MA\":\"C\",\"SX\":\"A\",\"HM\":\"C\",\"IN\":\"D\",\"JO\":\"C\",\"NI\":\"A\",\"PL\":\"A\",\"NZ\":\"A\",\"CW\":\"A\",\"BQ\":\"A\",\"PG\":\"A\",\"TG\":\"C\",\"AZ\":\"C\",\"DM\":\"A\",\"BO\":\"A\",\"BF\":\"C\",\"MY\":\"D\",\"BJ\":\"C\",\"DZ\":\"C\",\"NA\":\"C\",\"SM\":\"A\",\"LT\":\"A\",\"NC\":\"A\",\"JM\":\"A\",\"EC\":\"A\",\"GQ\":\"C\",\"EE\":\"A\",\"UA\":\"A\",\"LB\":\"C\",\"CU\":\"A\",\"KZ\":\"C\",\"VN\":\"C\",\"PR\":\"A\",\"LA\":\"C\",\"KG\":\"C\",\"BT\":\"C\",\"KY\":\"A\",\"GY\":\"A\",\"SK\":\"A\",\"DO\":\"A\",\"UG\":\"C\",\"OM\":\"C\",\"FR\":\"A\",\"DE\":\"A\",\"UY\":\"A\",\"MG\":\"C\",\"RO\":\"A\",\"KR\":\"B\",\"GA\":\"C\",\"PY\":\"A\",\"HK\":\"B\",\"LK\":\"C\",\"TR\":\"C\",\"MQ\":\"A\",\"GW\":\"C\",\"CM\":\"C\",\"PN\":\"A\",\"PM\":\"A\"}"

    sput-object v1, Lcom/commsource/util/c0;->m:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/commsource/util/c0;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;
    .locals 10

    const/16 v0, 0x79bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/c0;->q:Lcom/meitu/countrylocation/LocationBean;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/commsource/util/c0;->e(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/meitu/countrylocation/LocationBean;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    const-string v4, "North America"

    const-string v5, "\u5317\u7f8e\u6d32"

    const-string v6, "US"

    const-string v7, "United States of America"

    const-string v8, "\u7f8e\u56fd"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/meitu/countrylocation/LocationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;
    .locals 4

    const/16 v0, 0x79be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/e;->S1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lf/d/i/e;->M0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf/d/i/e;->r0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/countrylocation/LocationBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static f(Landroid/content/Context;)Lcom/meitu/countrylocation/Localizer$Type;
    .locals 3

    const/16 v0, 0x79d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_4

    invoke-static {p0}, Lf/d/i/e;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "SIM"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    goto :goto_0

    :cond_0
    const-string v2, "GPS"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    goto :goto_0

    :cond_1
    const-string v2, "IP"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    goto :goto_0

    :cond_2
    const-string v2, "TYPE_TIMEZONE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context == null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x79d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    sget-object v1, Lcom/commsource/util/c0;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/commsource/util/c0;->o:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/commsource/util/c0;->o:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lcom/commsource/util/c0;->o:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/commsource/util/c0;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context == null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static h(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;
    .locals 3

    const/16 v0, 0x79d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/commsource/util/c0;->f(Landroid/content/Context;)Lcom/meitu/countrylocation/Localizer$Type;

    move-result-object v1

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Lcom/commsource/util/c0;->f(Landroid/content/Context;)Lcom/meitu/countrylocation/Localizer$Type;

    move-result-object v1

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context == null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const/16 v0, 0x79bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/d/i/e;->r0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static j()Z
    .locals 8

    const/16 v0, 0x79dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    const-string v2, "VN"

    const-string v3, "TH"

    const-string v4, "BR"

    const-string v5, "PH"

    const-string v6, "US"

    const-string v7, "RU"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static k()Z
    .locals 2

    const/16 v0, 0x79de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->l(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 18

    const/16 v0, 0x79df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "CN"

    const-string v2, "JP"

    const-string v3, "KR"

    const-string v4, "HK"

    const-string v5, "MO"

    const-string v6, "TW"

    const-string v7, "VN"

    const-string v8, "LA"

    const-string v9, "KH"

    const-string v10, "TH"

    const-string v11, "MM"

    const-string v12, "MY"

    const-string v13, "SG"

    const-string v14, "ID"

    const-string v15, "BN"

    const-string v16, "PH"

    const-string v17, "TL"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AU"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GB"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 4

    const/16 v0, 0x79d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/c0;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    invoke-static {p0}, Lcom/commsource/util/c0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/commsource/util/c0;->s(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    invoke-static {p0}, Lcom/commsource/util/c0;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/util/c0;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x79da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AT,BE,BG,CY,HR,CZ,DK,EE,FI,FR,DE,GR,HU,IE,IT,LV,LT,LU,MT,NL,PL,PT,RO,SK,SI,ES,SE,GB"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/commsource/util/c0;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ID"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JP"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x79c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getContinent_code()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    if-ne v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static y()Z
    .locals 3

    const/16 v0, 0x79c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x79c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PH"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
