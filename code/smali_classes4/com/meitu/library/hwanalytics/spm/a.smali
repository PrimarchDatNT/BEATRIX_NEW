.class public final Lcom/meitu/library/hwanalytics/spm/a;
.super Ljava/lang/Object;
.source "DataAssembler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataAssembler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataAssembler.kt\ncom/meitu/library/hwanalytics/spm/DataAssembler\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meitu/library/hwanalytics/spm/a;",
        "",
        "",
        "c",
        "()Ljava/lang/String;",
        "totalRamStr",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;",
        "Ljava/lang/String;",
        "deviceInfoBundleStr",
        "<init>",
        "()V",
        "hwanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const v0, 0xc190

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " kB"

    const-string v3, ""

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    sget-object p1, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/Object;

    long-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    const/16 v2, 0x400

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.2f"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 11

    const v0, 0xc18f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_9

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v3, Lcom/meitu/library/k/d/a/b;->e:Lcom/meitu/library/k/d/a/b;

    invoke-virtual {v3}, Lcom/meitu/library/k/d/a/b;->d()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 4
    aget-object v7, v4, v5

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    if-eqz v4, :cond_1

    .line 5
    aget-object v4, v4, v8

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    const-string v9, "\u672a\u77e5\u5927\u5c0f"

    .line 6
    invoke-static {v7, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v7}, Lcom/meitu/library/hwanalytics/spm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    :goto_2
    invoke-static {v7, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    invoke-direct {p0, v4}, Lcom/meitu/library/hwanalytics/spm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v7, "rain:"

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Lcom/meitu/library/k/d/a/b;->e()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 14
    aget-object v5, v10, v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    if-eqz v10, :cond_5

    .line 15
    aget-object v6, v10, v8

    .line 16
    :cond_5
    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_5

    :cond_6
    invoke-direct {p0, v5}, Lcom/meitu/library/hwanalytics/spm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    :goto_5
    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v2

    goto :goto_6

    :cond_7
    invoke-direct {p0, v6}, Lcom/meitu/library/hwanalytics/spm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v6, "roin:"

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Lcom/meitu/library/k/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "nw:"

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Lcom/meitu/library/k/d/a/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "lip:"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/hwanalytics/spm/a;->a:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v2, v1

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xc191

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/library/hwanalytics/spm/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c_p_1"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v4, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v4}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ","

    const-string v6, "0"

    if-eqz v4, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/hwanalytics/spm/b;

    .line 9
    invoke-virtual {v5}, Lcom/meitu/library/hwanalytics/spm/b;->e()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcom/meitu/library/k/d/a/m;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Lcom/meitu/library/hwanalytics/spm/b;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    sget-object v4, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v4}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_5

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/hwanalytics/spm/b;

    .line 15
    invoke-virtual {v5}, Lcom/meitu/library/hwanalytics/spm/b;->e()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcom/meitu/library/k/d/a/m;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Lcom/meitu/library/hwanalytics/spm/b;->f()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, "1"

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "meepoAbCount.toString()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "meepoAbCode.toString()"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v4, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "meepo_abcode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/library/k/d/a/k;->a(Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "meepo_abcount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/library/k/d/a/k;->a(Ljava/lang/String;)V

    const-string v4, "meepo_abcount"

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "meepo_abcode"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 24
    sget-object v3, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assembler error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meitu/library/k/d/a/k;->c(Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
