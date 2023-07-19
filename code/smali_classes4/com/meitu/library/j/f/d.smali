.class Lcom/meitu/library/j/f/d;
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
.field private final a:Lcom/meitu/library/j/f/b;

.field private final b:Lcom/meitu/library/j/f/b;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Ljava/lang/String;

.field private final h:S

.field private final i:S


# direct methods
.method public constructor <init>(Lcom/meitu/library/gid/base/u;Lcom/meitu/library/j/f/b;Lcom/meitu/library/j/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/j/f/d;->a:Lcom/meitu/library/j/f/b;

    iput-object p3, p0, Lcom/meitu/library/j/f/d;->b:Lcom/meitu/library/j/f/b;

    invoke-static {}, Lcom/meitu/library/gid/base/k0/a/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/library/gid/base/w;->b(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/j/f/d;->c:[B

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/j/f/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->u()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/j/f/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/meitu/library/j/f/d;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/j/f/d;->f:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->m()S

    move-result p2

    iput-short p2, p0, Lcom/meitu/library/j/f/d;->h:S

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object p1

    sget-object p2, Lcom/meitu/library/gid/base/s0/c;->l:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p1, p2}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/j/f/d;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/meitu/library/j/f/d;->i:S

    return-void
.end method

.method static b(Lcom/meitu/library/j/f/b;Lcom/meitu/library/j/f/b;)Z
    .locals 3

    const v0, 0xc26b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v1, v1}, Lcom/meitu/library/gid/base/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meitu/library/gid/base/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private c(Ljava/lang/String;)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc265

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/meitu/library/j/f/d;->c:[B

    invoke-static {v1, p1}, Lcom/meitu/library/gid/base/k0/a/a;->d([B[B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    const-string p1, "GidNetWrapper"

    const-string v1, "Failed call encryptWithAes, UnsupportedEncodingException."

    invoke-static {p1, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static d(SLjava/lang/String;Ljava/lang/String;[BJ[B)[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "GidNetWrapper"

    const v1, 0xc267

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2, p3}, Lcom/meitu/library/gid/base/k0/a/b;->g(Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length p3, p2

    add-int/lit8 p3, p3, 0x22

    new-array p3, p3, [B

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/meitu/library/gid/base/w;->b(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    const/16 v4, 0x8

    if-eq p1, v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed call generateHeader, appKey hex byte len:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed call generateHeader, RsaCipher.encryptByPublicKey:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static e(IS)[B
    .locals 4

    const v0, 0xc268

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private f([BJ)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/gid/base/b0;->c([B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const v0, 0xc264

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/gid/base/y;->d(Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    const-string v2, "os_type"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/meitu/library/gid/base/p$e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "carrier"

    invoke-interface {v1, v4, v3}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    invoke-static {p1, v2}, Lcom/meitu/library/gid/base/p$e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/library/gid/base/p$b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cpu_processor"

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/gid/base/p$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abis"

    invoke-interface {p1, v2, v1}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0xc262

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, v0, Lcom/meitu/library/j/f/d;->b:Lcom/meitu/library/j/f/b;

    iget-object v3, v0, Lcom/meitu/library/j/f/d;->a:Lcom/meitu/library/j/f/b;

    invoke-virtual {v2}, Lcom/meitu/library/j/f/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "aaid"

    const-string v7, "oaid"

    const-string v8, "vaid"

    const-string v9, "g_uuid"

    const-string v10, "advertising_id"

    const-string v11, ""

    const-string v12, "mac_addr"

    const-string v13, "android_id"

    const-string v14, "iccid"

    const-string v15, "imei"

    if-eqz v5, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Lcom/meitu/library/gid/base/y;->d(Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v5

    iget-object v1, v2, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    invoke-interface {v5, v15, v1}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    invoke-interface {v1, v14, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    invoke-interface {v1, v13, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v12, v11}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    invoke-interface {v1, v10, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    invoke-interface {v1, v9, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/j/f/b;->m:Ljava/lang/String;

    invoke-interface {v1, v8, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v2, Lcom/meitu/library/j/f/b;->l:Ljava/lang/String;

    invoke-interface {v1, v7, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, v2, Lcom/meitu/library/j/f/b;->n:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/gid/base/y;->d(Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    invoke-interface {v1, v15, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    invoke-interface {v1, v14, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    invoke-interface {v1, v13, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v12, v11}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    invoke-interface {v1, v10, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    invoke-interface {v1, v9, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/j/f/b;->m:Ljava/lang/String;

    invoke-interface {v1, v8, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v5, v3, Lcom/meitu/library/j/f/b;->l:Ljava/lang/String;

    invoke-interface {v1, v7, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v3, v3, Lcom/meitu/library/j/f/b;->n:Ljava/lang/String;

    invoke-interface {v1, v6, v3}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "KEY_INFO_OLD "

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "KEY_INFO_CUR "

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/meitu/library/gid/base/y;->d(Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v3

    const-string v5, "gid"

    invoke-interface {v3, v5, v4}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v3

    const-string v4, "sdk_version"

    const-string v5, "1.0.0-beta-2"

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v3

    const-string v4, "old_info"

    invoke-interface {v3, v4, v2}, Lcom/meitu/library/gid/base/y$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v2

    const-string v3, "current_info"

    invoke-interface {v2, v3, v1}, Lcom/meitu/library/gid/base/y$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/library/j/f/d;->f:Lorg/json/JSONObject;

    const-string v3, "device_info"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/library/j/f/d;->g:Ljava/lang/String;

    const-string v3, "android_update_count"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc262

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private i()Ljava/lang/String;
    .locals 5

    const v0, 0xc263

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{Time\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mAppKey\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " A_GUUID :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meitu/library/gid/base/p$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " A_ANDROID_ID\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/meitu/library/gid/base/p$d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method a()[B
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc269

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/j/f/d;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gid info jsonData ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GidNetWrapper"

    invoke-static {v3, v2}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v1, "Failed call buildRequestData, jsonData isnull."

    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/library/j/f/d;->c(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Failed call buildRequestData, bodyData isnull."

    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {p0, v1, v9, v10}, Lcom/meitu/library/j/f/d;->f([BJ)[B

    move-result-object v11

    if-nez v11, :cond_2

    const-string v1, "Failed call buildRequestData, bodySign isnull."

    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_2
    iget-short v5, p0, Lcom/meitu/library/j/f/d;->h:S

    iget-object v6, p0, Lcom/meitu/library/j/f/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/library/j/f/d;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/meitu/library/j/f/d;->c:[B

    invoke-static/range {v5 .. v11}, Lcom/meitu/library/j/f/d;->d(SLjava/lang/String;Ljava/lang/String;[BJ[B)[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "Failed call buildRequestData, header isnull."

    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_3
    array-length v3, v2

    int-to-short v3, v3

    add-int/lit8 v4, v3, 0x7

    array-length v5, v1

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Lcom/meitu/library/j/f/d;->e(IS)[B

    move-result-object v3

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method j([B)Lcom/meitu/library/j/f/b;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc26a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/j/f/d;->a:Lcom/meitu/library/j/f/b;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const-string v5, "GidNetWrapper"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8, v4}, Lcom/meitu/library/j/f/b;->e(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v9, v3, -0x2

    new-array v9, v9, [B

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x6

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/meitu/library/j/f/d;->e:Ljava/lang/String;

    invoke-static {v2, v9, p1}, Lcom/meitu/library/gid/base/k0/a/b;->a([B[BLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ParseResponseData check body sign error."

    invoke-static {v5, p1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/j/f/d;->c:[B

    invoke-static {p1, v2}, Lcom/meitu/library/gid/base/k0/a/a;->b([B[B)[B

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "ParseResponseData decrypt body error."

    invoke-static {v5, p1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/meitu/library/gid/base/y;->c(Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object p1

    const-string v2, "gid"

    invoke-interface {p1, v2, v8}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "ParseResponseData get gid from json error."

    invoke-static {v5, p1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8

    :cond_4
    invoke-virtual {v1, p1, v4}, Lcom/meitu/library/j/f/b;->e(Ljava/lang/String;I)V

    :goto_1
    iget-short p1, p0, Lcom/meitu/library/j/f/d;->i:S

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

    invoke-virtual {v1}, Lcom/meitu/library/j/f/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/meitu/library/j/f/b;->e(Ljava/lang/String;I)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const-string p1, "ParseResponseData override gid status; real:%s, test:%s."

    invoke-static {v5, p1, v3}, Lcom/meitu/library/gid/base/v;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
