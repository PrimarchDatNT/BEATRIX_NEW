.class public final Lkshark/k;
.super Ljava/lang/Object;
.source "HprofPrimitiveArrayStripper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHprofPrimitiveArrayStripper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HprofPrimitiveArrayStripper.kt\nkshark/HprofPrimitiveArrayStripper\n+ 2 OnHprofRecordListener.kt\nkshark/OnHprofRecordListener$Companion\n*L\n1#1,93:1\n31#2,8:94\n*E\n*S KotlinDebug\n*F\n+ 1 HprofPrimitiveArrayStripper.kt\nkshark/HprofPrimitiveArrayStripper\n*L\n30#1,8:94\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkshark/k;",
        "",
        "Ljava/io/File;",
        "inputHprofFile",
        "outputHprofFile",
        "a",
        "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkshark/k;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string p3, "inputHprofFile.name"

    invoke-static {v0, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ".hprof"

    const-string v2, "-stripped.hprof"

    invoke-static/range {v0 .. v5}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-stripped"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    :goto_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p4

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkshark/k;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "inputHprofFile"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputHprofFile"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/Hprof;->J:Lkshark/Hprof$a;

    invoke-virtual {v0, p1}, Lkshark/Hprof$a;->a(Ljava/io/File;)Lkshark/Hprof;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lkshark/Hprof;->e()Lkshark/l;

    move-result-object v0

    .line 3
    sget-object v1, Lkshark/HprofWriter;->f:Lkshark/HprofWriter$a;

    .line 4
    invoke-virtual {v0}, Lkshark/l;->b()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lkshark/Hprof;->d()Lkshark/Hprof$HprofVersion;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p2, v2, v3}, Lkshark/HprofWriter$a;->a(Ljava/io/File;ILkshark/Hprof$HprofVersion;)Lkshark/HprofWriter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    const-class v2, Lkshark/m;

    invoke-static {v2}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/b1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 8
    sget-object v3, Lkshark/w;->a:Lkshark/w$a;

    .line 9
    new-instance v3, Lkshark/k$a;

    invoke-direct {v3, v1}, Lkshark/k$a;-><init>(Lkshark/HprofWriter;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Lkshark/l;->r(Ljava/util/Set;Lkshark/w;)V

    .line 11
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 12
    :try_start_2
    invoke-static {v1, v0}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    invoke-static {p1, v0}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 14
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p2}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 15
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
