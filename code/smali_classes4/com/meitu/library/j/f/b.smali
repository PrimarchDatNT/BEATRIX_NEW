.class public Lcom/meitu/library/j/f/b;
.super Ljava/lang/Object;
.source "GidInfo.java"

# interfaces
.implements Lcom/meitu/library/gid/base/j0/a$b;
.implements Lcom/meitu/library/j/e/b;


# static fields
.field static final A:Ljava/lang/String; = "GuuId"

.field static final B:Ljava/lang/String; = "AdsId"

.field static final C:Ljava/lang/String; = "Ver"

.field static final D:Ljava/lang/String; = "OAID"

.field static final E:Ljava/lang/String; = "VAID"

.field static final F:Ljava/lang/String; = "AAID"

.field public static final o:I = 0x1

.field public static final p:S = 0x1s

.field public static final q:S = 0x2s

.field public static final r:S = 0x64s

.field public static final s:S = 0xcas

.field static final t:Ljava/lang/String; = "Id"

.field static final u:Ljava/lang/String; = "Status"

.field static final v:Ljava/lang/String; = "UpdateAt"

.field static final w:Ljava/lang/String; = "Imei"

.field static final x:Ljava/lang/String; = "IccId"

.field static final y:Ljava/lang/String; = "Mac"

.field static final z:Ljava/lang/String; = "AndroidId"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/u;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GidInfo"

    .line 29
    iput-object v0, p0, Lcom/meitu/library/j/f/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/meitu/library/j/f/b;->e:I

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/meitu/library/j/f/b;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/meitu/library/gid/base/s0/c;->h:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p1, v0}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/meitu/library/gid/base/s0/c;->i:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p1, v0}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/meitu/library/gid/base/s0/c;->j:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p1, v0}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/meitu/library/gid/base/s0/c;->k:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p1, v0}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/meitu/library/j/f/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/meitu/library/gid/base/s0/c;->x:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p1, v0}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->l:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/meitu/library/gid/base/s0/c;->y:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p1, v0}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->m:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/meitu/library/gid/base/s0/c;->z:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p1, v0}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/j/f/b;->n:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GidInfo"

    .line 2
    iput-object v0, p0, Lcom/meitu/library/j/f/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/meitu/library/j/f/b;->e:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/meitu/library/j/f/b;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/meitu/library/j/f/b;->l:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/meitu/library/j/f/b;->m:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/meitu/library/j/f/b;->n:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/gid/base/y;->c(Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object p1

    const-string v0, "Id"

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->b:Ljava/lang/String;

    const-string v0, "Status"

    .line 17
    invoke-interface {p1, v0, v2}, Lcom/meitu/library/gid/base/y$a;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/j/f/b;->c:I

    const-wide/16 v3, 0x0

    const-string v0, "UpdateAt"

    .line 18
    invoke-interface {p1, v0, v3, v4}, Lcom/meitu/library/gid/base/y$a;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/library/j/f/b;->d:J

    const-string v0, "Imei"

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    const-string v0, "IccId"

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    const-string v0, "AndroidId"

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    const-string v0, "AdsId"

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    const-string v0, "Ver"

    .line 23
    invoke-interface {p1, v0, v2}, Lcom/meitu/library/gid/base/y$a;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/j/f/b;->e:I

    const-string v0, "GuuId"

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    const-string v0, "OAID"

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->l:Ljava/lang/String;

    const-string v0, "VAID"

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/j/f/b;->m:Ljava/lang/String;

    const-string v0, "AAID"

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/j/f/b;->n:Ljava/lang/String;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    const v0, 0xc2b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertTime time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GidInfo"

    invoke-static {p2, p1}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    const v0, 0xc2b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/gid/base/y;->d(Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->b:Ljava/lang/String;

    const-string v3, "Id"

    .line 2
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/j/f/b;->c:I

    const-string v3, "Status"

    .line 3
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->c(Ljava/lang/String;I)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/library/j/f/b;->d:J

    const-string v4, "UpdateAt"

    .line 4
    invoke-interface {v1, v4, v2, v3}, Lcom/meitu/library/gid/base/y$a;->d(Ljava/lang/String;J)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    const-string v3, "Imei"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    const-string v3, "IccId"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    const-string v2, "Mac"

    const-string v3, ""

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    const-string v3, "AndroidId"

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    const-string v3, "AdsId"

    .line 9
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    const-string v3, "GuuId"

    .line 10
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/j/f/b;->e:I

    const-string v3, "Ver"

    .line 11
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->c(Ljava/lang/String;I)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->m:Ljava/lang/String;

    const-string v3, "VAID"

    .line 12
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->l:Ljava/lang/String;

    const-string v3, "OAID"

    .line 13
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->n:Ljava/lang/String;

    const-string v3, "AAID"

    .line 14
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()J
    .locals 3

    const v0, 0xc2b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/j/f/b;->d:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public d()I
    .locals 2

    const v0, 0xc2b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/j/f/b;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    const v0, 0xc2ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/j/f/b;->b:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/meitu/library/j/f/b;->c:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/library/j/f/b;->d:J

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/meitu/library/j/f/b;->e:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const v0, 0xc2ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/j/f/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getStatus()I
    .locals 2

    const v0, 0xc2af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/j/f/b;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0xc2b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GidInfo{\nmId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/j/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\nmStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/j/f/b;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nmUpdateAt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/library/j/f/b;->d:J

    .line 2
    invoke-direct {p0, v3, v4}, Lcom/meitu/library/j/f/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nmVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/j/f/b;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nmImei=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\nmIccId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\nmAndroidId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\nmAdsId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\nmGuuId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\nmOaid=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\nmVaid=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\nmAaid=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
