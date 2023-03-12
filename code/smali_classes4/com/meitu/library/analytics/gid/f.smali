.class Lcom/meitu/library/analytics/gid/f;
.super Ljava/lang/Object;
.source "GidNetWrapper.java"


# static fields
.field private static final A:Ljava/lang/String; = "mac_addr"

.field private static final B:Ljava/lang/String; = "android_id"

.field private static final C:Ljava/lang/String; = "advertising_id"

.field private static final D:Ljava/lang/String; = "g_uuid"

.field private static final E:Ljava/lang/String; = "vaid"

.field private static final F:Ljava/lang/String; = "oaid"

.field private static final G:Ljava/lang/String; = "aaid"

.field private static final H:Ljava/lang/String; = "model"

.field private static final j:Ljava/lang/String; = "GidNetWrapper"

.field private static final k:Ljava/lang/String; = "gid"

.field private static final l:Ljava/lang/String; = "sdk_version"

.field private static final m:Ljava/lang/String; = "android_update_count"

.field private static final n:Ljava/lang/String; = "device_model"

.field private static final o:Ljava/lang/String; = "brand"

.field private static final p:Ljava/lang/String; = "os_type"

.field private static final q:Ljava/lang/String; = "os_version"

.field private static final r:Ljava/lang/String; = "carrier"

.field private static final s:Ljava/lang/String; = "network"

.field private static final t:Ljava/lang/String; = "cpu_processor"

.field private static final u:Ljava/lang/String; = "cpu_abis"

.field private static final v:Ljava/lang/String; = "old_info"

.field private static final w:Ljava/lang/String; = "current_info"

.field private static final x:Ljava/lang/String; = "device_info"

.field private static final y:Ljava/lang/String; = "imei"

.field private static final z:Ljava/lang/String; = "iccid"


# instance fields
.field private final a:Lcom/meitu/library/analytics/gid/GidInfo;

.field private final b:Lcom/meitu/library/analytics/gid/GidInfo;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Ljava/lang/String;

.field private final h:S

.field private final i:S


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/gid/GidInfo;Lcom/meitu/library/analytics/gid/GidInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/meitu/library/analytics/gid/f;->a:Lcom/meitu/library/analytics/gid/GidInfo;

    .line 3
    iput-object p3, p0, Lcom/meitu/library/analytics/gid/f;->b:Lcom/meitu/library/analytics/gid/GidInfo;

    .line 4
    invoke-static {}, Lcom/meitu/library/analytics/y/e/a/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/library/analytics/y/o/m;->b(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/f;->c:[B

    .line 5
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->L()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/f;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/gid/f;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/f;->f:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->A()S

    move-result p2

    iput-short p2, p0, Lcom/meitu/library/analytics/gid/f;->h:S

    .line 9
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object p1

    sget-object p2, Lcom/meitu/library/analytics/y/n/d;->n:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {p1, p2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/f;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-short p1, p0, Lcom/meitu/library/analytics/gid/f;->i:S

    return-void
.end method

.method static b(Lcom/meitu/library/analytics/gid/GidInfo;Lcom/meitu/library/analytics/gid/GidInfo;)Z
    .locals 3

    const v0, 0xccd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private c(Ljava/lang/String;)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xccce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/f;->c:[B

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/e/a/a;->d([B[B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    const-string p1, "GidNetWrapper"

    const-string v1, "Failed call encryptWithAes, UnsupportedEncodingException."

    .line 3
    invoke-static {p1, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static d(SLjava/lang/String;Ljava/lang/String;[BJ[B)[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "GidNetWrapper"

    const v1, 0xccd0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/meitu/library/analytics/y/e/a/b;->g(Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length p3, p2

    add-int/lit8 p3, p3, 0x22

    .line 3
    new-array p3, p3, [B

    .line 4
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/m;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    array-length p1, p0

    const/16 v4, 0x8

    if-eq p1, v4, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed call generateHeader, appKey hex byte len:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3, p6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p3

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed call generateHeader, RsaCipher.encryptByPublicKey:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static e(IS)[B
    .locals 4

    const v0, 0xccd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private f([BJ)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcccf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/q;->c([B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const v0, 0xcccd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_model"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    const-string v2, "os_type"

    const-string v3, "Android"

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_version"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Lcom/meitu/library/analytics/y/o/g$e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "carrier"

    invoke-interface {v1, v4, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 7
    invoke-static {p1, v2}, Lcom/meitu/library/analytics/y/o/g$e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/g$b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cpu_processor"

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abis"

    invoke-interface {p1, v2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0xcccb

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/meitu/library/analytics/gid/f;->b:Lcom/meitu/library/analytics/gid/GidInfo;

    .line 2
    iget-object v3, v0, Lcom/meitu/library/analytics/gid/f;->a:Lcom/meitu/library/analytics/gid/GidInfo;

    .line 3
    invoke-virtual {v2}, Lcom/meitu/library/analytics/gid/GidInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "model"

    const-string v7, "aaid"

    const-string v8, "oaid"

    const-string v9, "vaid"

    const-string v10, "g_uuid"

    const-string v11, "advertising_id"

    const-string v12, "mac_addr"

    const-string v13, "android_id"

    const-string v14, "iccid"

    const-string v15, "imei"

    if-eqz v5, :cond_0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v5

    iget-object v1, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    .line 7
    invoke-interface {v5, v15, v1}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v14, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v13, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v12, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v11, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v10, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mVaid:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v9, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mOaid:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v8, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mAaid:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v7, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, v2, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v6, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v2

    .line 18
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v15, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v14, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v13, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v12, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v11, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v10, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mVaid:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v9, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mOaid:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v8, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mAaid:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v7, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v3, v3, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v6, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v5, "gid"

    .line 31
    invoke-interface {v3, v5, v4}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "sdk_version"

    const-string v5, "5.3.0-beta-1"

    .line 32
    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v3

    const-string v4, "old_info"

    .line 33
    invoke-interface {v3, v4, v2}, Lcom/meitu/library/analytics/y/o/p$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v2

    const-string v3, "current_info"

    .line 34
    invoke-interface {v2, v3, v1}, Lcom/meitu/library/analytics/y/o/p$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/library/analytics/gid/f;->f:Lorg/json/JSONObject;

    const-string v3, "device_info"

    .line 35
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/library/analytics/gid/f;->g:Ljava/lang/String;

    const-string v3, "android_update_count"

    .line 36
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xcccb

    .line 38
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private i()Ljava/lang/String;
    .locals 5

    const v0, 0xcccc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{Time\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mAppKey\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " A_GUUID :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meitu/library/analytics/y/o/g$d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " A_ANDROID_ID\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/meitu/library/analytics/y/o/g$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method a()[B
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xccd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gid info jsonData ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GidNetWrapper"

    invoke-static {v3, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v1, "Failed call buildRequestData, jsonData isnull."

    .line 4
    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/gid/f;->c(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Failed call buildRequestData, bodyData isnull."

    .line 7
    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10
    invoke-direct {p0, v1, v9, v10}, Lcom/meitu/library/analytics/gid/f;->f([BJ)[B

    move-result-object v11

    if-nez v11, :cond_2

    const-string v1, "Failed call buildRequestData, bodySign isnull."

    .line 11
    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 13
    :cond_2
    iget-short v5, p0, Lcom/meitu/library/analytics/gid/f;->h:S

    iget-object v6, p0, Lcom/meitu/library/analytics/gid/f;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/library/analytics/gid/f;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/meitu/library/analytics/gid/f;->c:[B

    invoke-static/range {v5 .. v11}, Lcom/meitu/library/analytics/gid/f;->d(SLjava/lang/String;Ljava/lang/String;[BJ[B)[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "Failed call buildRequestData, header isnull."

    .line 14
    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 16
    :cond_3
    array-length v3, v2

    int-to-short v3, v3

    add-int/lit8 v4, v3, 0x7

    .line 17
    array-length v5, v1

    add-int/2addr v4, v5

    .line 18
    invoke-static {v4, v3}, Lcom/meitu/library/analytics/gid/f;->e(IS)[B

    move-result-object v3

    .line 19
    new-array v4, v4, [B

    .line 20
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method j([B)Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xccd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/f;->a:Lcom/meitu/library/analytics/gid/GidInfo;

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const-string v5, "GidNetWrapper"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v8, v4}, Lcom/meitu/library/analytics/gid/GidInfo;->update(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v9, v3, -0x2

    .line 7
    new-array v9, v9, [B

    .line 8
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x6

    .line 9
    new-array v2, v2, [B

    .line 10
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p1, p0, Lcom/meitu/library/analytics/gid/f;->e:Ljava/lang/String;

    invoke-static {v2, v9, p1}, Lcom/meitu/library/analytics/y/e/a/b;->a([B[BLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ParseResponseData check body sign error."

    .line 12
    invoke-static {v5, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/meitu/library/analytics/gid/f;->c:[B

    invoke-static {p1, v2}, Lcom/meitu/library/analytics/y/e/a/a;->b([B[B)[B

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "ParseResponseData decrypt body error."

    .line 15
    invoke-static {v5, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    const-string v2, "gid"

    .line 18
    invoke-interface {p1, v2, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "ParseResponseData get gid from json error."

    .line 20
    invoke-static {v5, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8

    .line 22
    :cond_4
    invoke-virtual {v1, p1, v4}, Lcom/meitu/library/analytics/gid/GidInfo;->update(Ljava/lang/String;I)V

    .line 23
    :goto_1
    iget-short p1, p0, Lcom/meitu/library/analytics/gid/f;->i:S

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/meitu/library/analytics/gid/GidInfo;->update(Ljava/lang/String;I)V

    new-array v3, v6, [Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const-string p1, "ParseResponseData override gid status; real:%s, test:%s."

    invoke-static {v5, p1, v3}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
