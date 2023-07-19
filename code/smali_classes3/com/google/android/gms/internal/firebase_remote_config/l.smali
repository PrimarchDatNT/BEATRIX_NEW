.class public final Lcom/google/android/gms/internal/firebase_remote_config/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/g1;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/q9;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q9;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/n0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q9;->b(Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/q9;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/l;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/s0;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/s0;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/q0;->f(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/q0;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-class v7, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/m0;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/m0;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    const/16 v15, 0x26

    if-eq v13, v15, :cond_6

    const/16 v14, 0x3d

    if-eq v13, v14, :cond_4

    if-eqz v12, :cond_3

    invoke-virtual {v10, v13}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v13}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v13}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_remote_config/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/firebase_remote_config/q0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/w0;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->a()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase_remote_config/s0;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/m1;->j(Ljava/lang/reflect/Type;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/m1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase_remote_config/m1;->i(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->i()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/l;->b(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/m0;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase_remote_config/m1;->i(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    const-class v4, Ljava/lang/Iterable;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/m1;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_8

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/s0;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const-class v12, Ljava/lang/Object;

    if-ne v10, v12, :cond_9

    move-object v10, v8

    goto :goto_3

    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/m1;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    :goto_3
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/l;->b(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/l;->b(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_e

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_c

    invoke-virtual {v7, v10, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_4

    :cond_c
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v13, v14, :cond_f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_remote_config/m0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_f
    move-object v11, v10

    const/4 v12, 0x1

    move-object v10, v4

    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/z2;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
