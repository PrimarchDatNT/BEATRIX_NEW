.class public final Lcom/google/android/gms/internal/firebase_remote_config/q3;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/nio/charset/Charset;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->c:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    return-void
.end method

.method private static i(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->e(J)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Double"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->e(J)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(Lcom/google/android/gms/internal/firebase_remote_config/f3;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/f3;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->e(J)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/n3;)Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/n3;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static m(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->e(J)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Long"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->k(Lcom/google/android/gms/internal/firebase_remote_config/f3;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->k(Lcom/google/android/gms/internal/firebase_remote_config/f3;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->h(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    const-string v1, "Boolean"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/q3;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/q3;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_3
    return v3
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    const-string v1, "ByteArray"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/q3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/firebase/remoteconfig/b;->o:[B

    return-object p1
.end method

.method public final d(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->i(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->i(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    const-wide/16 v2, 0x5

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->e(J)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/n3;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->e(J)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/n3;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->m(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->m(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    const-string v1, "String"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    const-string v1, "FirebaseRemoteConfigValue"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/z3;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z3;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/q3;->b:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q3;->j(Lcom/google/android/gms/internal/firebase_remote_config/f3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/z3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z3;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/z3;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/z3;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
