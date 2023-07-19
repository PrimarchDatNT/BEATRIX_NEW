.class public final Lcom/meitu/library/util/crash/MapAnalyzer;
.super Ljava/lang/Object;
.source "MapAnalyzer.kt"


# annotations



# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/meitu/library/util/crash/MapAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa3b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/util/crash/MapAnalyzer;

    invoke-direct {v1}, Lcom/meitu/library/util/crash/MapAnalyzer;-><init>()V

    sput-object v1, Lcom/meitu/library/util/crash/MapAnalyzer;->b:Lcom/meitu/library/util/crash/MapAnalyzer;

    const-string v1, "(\\S+)-(\\S+) \\S+ \\S+ \\S+ (\\d+)\\s*(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/util/crash/MapAnalyzer;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/util/crash/MapAnalyzer;Ljava/lang/String;Lcotlin/jvm/u/p;)V
    .locals 1

    const v0, 0xa3b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/util/crash/MapAnalyzer;->e(Ljava/lang/String;Lcotlin/jvm/u/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xa3b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v2, v5

    new-instance v5, Lcotlin/Pair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/meitu/library/util/crash/MapAnalyzer$a;->a:Lcom/meitu/library/util/crash/MapAnalyzer$a;

    invoke-static {v1, p1}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ================ maps ================ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-string v2, "total"

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "% 20d      %s \n"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v2, v7}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    sget-object v8, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result.toString()"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final e(Ljava/lang/String;Lcotlin/jvm/u/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa3b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/util/crash/MapAnalyzer;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "pattern.matcher(line)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "dex"

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    goto/16 :goto_20

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v7, ".so"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "native"

    goto/16 :goto_20

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v7, ".art"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_39

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v7, ".oat"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_39

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v7, ".apk"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_39

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v7, ".jar"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_39

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v3, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto/16 :goto_1f

    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v7, "/dev/ashmem/dalvik-large object"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    const-string v3, "dalvik-large-object"

    goto/16 :goto_20

    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v7, "/dev/ashmem/dalvik-thread local"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    const-string v3, "dalvik-thread-local"

    goto/16 :goto_20

    :cond_c
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v7, "/dev/ashmem/dalvik-indirect ref"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    const-string v3, "dalvik-indirect-ref"

    goto/16 :goto_20

    :cond_e
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v7, "/dev/ashmem/dalvik-main space"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    const-string v3, "dalvik-main-space"

    goto/16 :goto_20

    :cond_10
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v7, "/dev/ashmem/dalvik"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_12

    const-string v3, "dalvik"

    goto/16 :goto_20

    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v7, "/dev/kgsl-3d0"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    const-string v3, "kgsl-3d0"

    goto/16 :goto_20

    :cond_14
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v7, "[stack:\'"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_38

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v7, "[anon:thread"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_38

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v7, "[anon:bionic TLS"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_18

    goto/16 :goto_1e

    :cond_18
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v7, "[anon:libc_malloc]"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1a

    const-string v3, "malloc"

    goto/16 :goto_20

    :cond_1a
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v7, "[anon:linker_alloc"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1c

    const-string v3, "linker"

    goto/16 :goto_20

    :cond_1c
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v7, "/dev/ashmem/"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1e

    const-string v3, "ashmem"

    goto/16 :goto_20

    :cond_1e
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v7, "/dev/__properties__/u:object_r"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_20

    const-string v3, "object"

    goto/16 :goto_20

    :cond_20
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v7, "anon_inode:dmabuf"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_22

    const-string v3, "dmabuf"

    goto/16 :goto_20

    :cond_22
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v7, "/dev/mali0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_24

    const-string v3, "mali0"

    goto/16 :goto_20

    :cond_24
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v7, "/oat/arm/base.odex"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_3a

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v7, "/oat/arm/base.vdex"

    invoke-static {v2, v7, v6, v4, v5}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_27

    goto/16 :goto_20

    :cond_27
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v3, ".otf"

    invoke-static {v2, v3, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_29

    const-string v3, "otf"

    goto/16 :goto_20

    :cond_29
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v3, "[anon:.bss]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_2b

    const-string v3, "bss"

    goto/16 :goto_20

    :cond_2b
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v3, ".ttf"

    invoke-static {v2, v3, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_2d

    const-string v3, "ttf"

    goto/16 :goto_20

    :cond_2d
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v3, ".blk"

    invoke-static {v2, v3, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_2f

    const-string v3, "blk"

    goto :goto_20

    :cond_2f
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v3, ".chk"

    invoke-static {v2, v3, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_31

    const-string v3, "chk"

    goto :goto_20

    :cond_31
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v3, ".hyb"

    invoke-static {v2, v3, v6, v4, v5}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :cond_32
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_33

    const-string v3, "hyb"

    goto :goto_20

    :cond_33
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v3, "/dev/dri/renderD128"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1d

    :cond_34
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_35

    const-string v3, "renderD128"

    goto :goto_20

    :cond_35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v2, "[anon:atexit handlers]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_36
    if-eqz v6, :cond_37

    const-string v3, "atexit"

    goto :goto_20

    :cond_37
    const-string v3, "extras"

    goto :goto_20

    :cond_38
    :goto_1e
    const-string v3, "thread"

    goto :goto_20

    :cond_39
    :goto_1f
    const-string v3, "library"

    :cond_3a
    :goto_20
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3b

    invoke-static {v2}, Lcotlin/text/a;->a(I)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    goto :goto_21

    :cond_3b
    move-wide v6, v4

    :goto_21
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-static {v2}, Lcotlin/text/a;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    :cond_3c
    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xa3b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "file"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/meitu/library/util/crash/MapAnalyzer;->b:Lcom/meitu/library/util/crash/MapAnalyzer;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    new-instance v5, Lcom/meitu/library/util/crash/MapAnalyzer$$special$$inlined$apply$lambda$1;

    invoke-direct {v5, p1}, Lcom/meitu/library/util/crash/MapAnalyzer$$special$$inlined$apply$lambda$1;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct {v4, v3, v5}, Lcom/meitu/library/util/crash/MapAnalyzer;->e(Ljava/lang/String;Lcotlin/jvm/u/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v1, Lcom/meitu/library/util/crash/MapAnalyzer;->b:Lcom/meitu/library/util/crash/MapAnalyzer;

    invoke-direct {v1, p1}, Lcom/meitu/library/util/crash/MapAnalyzer;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 8
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xa3b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Lcotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    sget-object v4, Lcom/meitu/library/util/crash/a;->d:Lcom/meitu/library/util/crash/a;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cat /proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/maps"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v5}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;

    invoke-direct {v5, v2, v3}, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;-><init>(Lcotlin/jvm/internal/Ref$LongRef;Landroid/util/ArrayMap;)V

    invoke-virtual {v4, v1, v5}, Lcom/meitu/library/util/crash/a;->a(Ljava/util/ArrayList;Lcotlin/jvm/u/l;)V

    invoke-direct {p0, v3}, Lcom/meitu/library/util/crash/MapAnalyzer;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
