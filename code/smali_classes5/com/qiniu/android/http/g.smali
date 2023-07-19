.class public final Lcom/qiniu/android/http/g;
.super Ljava/lang/Object;
.source "ResponseInfo.java"


# static fields
.field public static final p:I = -0x6

.field public static final q:I = -0x5

.field public static final r:I = -0x4

.field public static final s:I = -0x3

.field public static final t:I = -0x2

.field public static final u:I = -0x1

.field public static final v:I = 0x0

.field public static final w:I = -0x3e9

.field public static final x:I = -0x3eb

.field public static final y:I = -0x3ec

.field public static final z:I = -0x3ed


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:Lf/n/a/c/j;

.field public final o:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/http/g;->o:Lorg/json/JSONObject;

    iput p2, p0, Lcom/qiniu/android/http/g;->a:I

    iput-object p3, p0, Lcom/qiniu/android/http/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/http/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiniu/android/http/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/qiniu/android/http/g;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/qiniu/android/http/g;->j:Ljava/lang/String;

    iput-wide p10, p0, Lcom/qiniu/android/http/g;->f:D

    iput-object p14, p0, Lcom/qiniu/android/http/g;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/qiniu/android/http/g;->h:Ljava/lang/String;

    iput p9, p0, Lcom/qiniu/android/http/g;->i:I

    invoke-static {}, Lcom/qiniu/android/http/i;->f()Lcom/qiniu/android/http/i;

    move-result-object p1

    iget-object p1, p1, Lcom/qiniu/android/http/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiniu/android/http/g;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/qiniu/android/http/g;->l:J

    iput-wide p12, p0, Lcom/qiniu/android/http/g;->m:J

    iput-object p15, p0, Lcom/qiniu/android/http/g;->n:Lf/n/a/c/j;

    return-void
.end method

.method public static a(Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, -0x1

    const-string v13, "cancelled by user"

    move-object v14, p0

    invoke-static/range {v0 .. v14}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 17

    new-instance v15, Lcom/qiniu/android/http/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, v15

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/qiniu/android/http/g;-><init>(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)V

    sget-boolean v0, Lf/n/a/a/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v16

    iget-wide v3, v2, Lcom/qiniu/android/http/g;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/qiniu/android/http/g$a;

    move-object v5, v0

    move-object/from16 v6, p7

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v14, p11

    invoke-direct/range {v5 .. v15}, Lcom/qiniu/android/http/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IDLjava/lang/String;J)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lf/n/a/a/b;->h(Lf/n/a/c/j;Lf/n/a/a/b$c;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    return-object v2
.end method

.method public static c(Ljava/lang/Exception;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v1, -0x3

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v0 .. v14}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, -0x4

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, p0

    move-object/from16 v14, p1

    invoke-static/range {v0 .. v14}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/qiniu/android/http/g;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, -0x5

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, p0

    invoke-static/range {v0 .. v14}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, -0x6

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "file or data size is zero"

    move-object v14, p0

    invoke-static/range {v0 .. v14}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/g;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/g;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3ec

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/g;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiniu/android/http/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/g;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/g;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/g;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/g;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/g;->a:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    const/16 v1, 0x243

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x3e4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/qiniu/android/http/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qiniu/android/http/g;->a:I

    const/16 v1, 0x196

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qiniu/android/http/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "7.3.3"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/qiniu/android/http/g;->k:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/qiniu/android/http/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/g;->b:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/g;->c:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/g;->d:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/g;->g:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/g;->j:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/g;->h:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/qiniu/android/http/g;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/qiniu/android/http/g;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/qiniu/android/http/g;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/qiniu/android/http/g;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/g;->e:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "{ver:%s,ResponseInfo:%s,status:%d, reqId:%s, xlog:%s, xvia:%s, host:%s, path:%s, ip:%s, port:%d, duration:%f s, time:%d, sent:%d,error:%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
