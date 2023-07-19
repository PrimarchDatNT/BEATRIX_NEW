.class public Lcom/commsource/beautyplus/setting/a0/a;
.super Ljava/lang/Object;
.source "FollowURLUtils.java"


# static fields
.field public static final A:Ljava/lang/String; = "https://www.facebook.com/BeautyPlusJapan"

.field public static final B:Ljava/lang/String; = "https://www.facebook.com/BeautyPlusIndonesia"

.field public static final C:Ljava/lang/String; = "https://www.facebook.com/BeautyPlusThailand"

.field public static final D:Ljava/lang/String; = "https://www.facebook.com/BeautyPlusPhilippines"

.field public static final E:Ljava/lang/String; = "https://www.facebook.com/BeautyPlusIndia"

.field public static final F:Ljava/lang/String; = "https://www.facebook.com/BeautyPlusAppVietnam"

.field public static final G:Ljava/lang/String; = "https://www.facebook.com/BeautyPlus"

.field public static final a:Ljava/lang/String; = "instagram"

.field public static final b:Ljava/lang/String; = "facebook"

.field public static final c:Ljava/lang/String; = "twitter"

.field public static final d:Ljava/lang/String; = "https://twitter.com/beautypluscom/"

.field public static final e:Ljava/lang/String; = "https://www.facebook.com/BeautyPlus"

.field public static final f:Ljava/lang/String; = "https://www.instagram.com/beautyplus_jp/"

.field public static final g:Ljava/lang/String; = "https://www.instagram.com/beautyplus_kr/"

.field public static final h:Ljava/lang/String; = "https://www.instagram.com/beautyplus_th/"

.field public static final i:Ljava/lang/String; = "https://www.instagram.com/beautyplus_id/"

.field public static final j:Ljava/lang/String; = "https://www.instagram.com/beautyplus_in/"

.field public static final k:Ljava/lang/String; = "https://www.instagram.com/beautyplus_ph/"

.field public static final l:Ljava/lang/String; = "https://www.instagram.com/beautyplus_my/"

.field public static final m:Ljava/lang/String; = "https://www.instagram.com/beautyplus_vn/"

.field public static final n:Ljava/lang/String; = "https://www.instagram.com/beautyplus_br/"

.field public static final o:Ljava/lang/String; = "https://www.instagram.com/beautyplusapp/"

.field public static final p:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_jp/"

.field public static final q:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_kr/"

.field public static final r:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_th/"

.field public static final s:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_id/"

.field public static final t:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_in/"

.field public static final u:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_ph/"

.field public static final v:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_my/"

.field public static final w:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_vn/"

.field public static final x:Ljava/lang/String; = "https://www.instagram.com/_u/beautyplus_br/"

.field public static final y:Ljava/lang/String; = "https://instagram.com/_u/beautyplusapp"

.field public static final z:Ljava/lang/String; = "https://www.facebook.com/BeautyPlusSouthKorea"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2357

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/setting/a0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "JP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "kr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget v3, Lcom/res/provider/ResSTRING;->facebook_app_indonesia_url:I

    if-nez v2, :cond_a

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "PH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "ph"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "VN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "vn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget v1, Lcom/res/provider/ResSTRING;->facebook_app_attention_url:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_7
    :goto_0
    sget v1, Lcom/res/provider/ResSTRING;->facebook_app_thailand_url:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_8
    :goto_1
    sget v1, Lcom/res/provider/ResSTRING;->facebook_app_vietnam_url:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_a
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_b
    :goto_4
    sget v1, Lcom/res/provider/ResSTRING;->facebook_app_meIndia_url:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_c
    :goto_5
    sget v1, Lcom/res/provider/ResSTRING;->facebook_app_keroea_url:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_d
    :goto_6
    sget v1, Lcom/res/provider/ResSTRING;->facebook_app_japan_url:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2359

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/setting/a0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "jp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "JP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "KR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "kr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "my"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "MY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "PH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "ph"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "VN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "vn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "TH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "IN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "BR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "br"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://instagram.com/_u/beautyplusapp"

    return-object p0

    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_br/"

    return-object p0

    :cond_a
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_in/"

    return-object p0

    :cond_b
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_th/"

    return-object p0

    :cond_c
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_vn/"

    return-object p0

    :cond_d
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_ph/"

    return-object p0

    :cond_e
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_my/"

    return-object p0

    :cond_f
    :goto_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_id/"

    return-object p0

    :cond_10
    :goto_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_kr/"

    return-object p0

    :cond_11
    :goto_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/_u/beautyplus_jp/"

    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x235b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x235c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2358

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/setting/a0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "jp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "JP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "KR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "kr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "IN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "PH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ph"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "VN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "vn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "TH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.facebook.com/BeautyPlus"

    return-object p0

    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.facebook.com/BeautyPlusThailand"

    return-object p0

    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.facebook.com/BeautyPlusAppVietnam"

    return-object p0

    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.facebook.com/BeautyPlusPhilippines"

    return-object p0

    :cond_a
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.facebook.com/BeautyPlusIndonesia"

    return-object p0

    :cond_b
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.facebook.com/BeautyPlusIndia"

    return-object p0

    :cond_c
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.facebook.com/BeautyPlusSouthKorea"

    return-object p0

    :cond_d
    :goto_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.facebook.com/BeautyPlusJapan"

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x235a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/setting/a0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "jp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "JP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "KR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "kr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "my"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "MY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "PH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "ph"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "VN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "vn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "TH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "IN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "BR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "br"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplusapp/"

    return-object p0

    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_br/"

    return-object p0

    :cond_a
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_in/"

    return-object p0

    :cond_b
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_th/"

    return-object p0

    :cond_c
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_vn/"

    return-object p0

    :cond_d
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_ph/"

    return-object p0

    :cond_e
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_my/"

    return-object p0

    :cond_f
    :goto_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_id/"

    return-object p0

    :cond_10
    :goto_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_kr/"

    return-object p0

    :cond_11
    :goto_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://www.instagram.com/beautyplus_jp/"

    return-object p0
.end method
