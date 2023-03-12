.class public Lcom/meitu/remote/config/i/f;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/meitu/remote/config/i/b;

.field private final b:Lcom/meitu/remote/config/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xce03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "UTF-8"

    .line 1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/meitu/remote/config/i/f;->c:Ljava/nio/charset/Charset;

    const-string v1, "^(1|true|t|yes|y|on)$"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/meitu/remote/config/i/f;->d:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/meitu/remote/config/i/f;->e:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    .line 3
    iput-object p2, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    return-void
.end method

.method private static d(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xce01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/remote/config/i/b;->g()Lcom/meitu/remote/config/i/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static f(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcdfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/remote/config/i/f;->d(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/c;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/remote/config/i/c;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static g(Lcom/meitu/remote/config/i/b;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/remote/config/i/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xce00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/meitu/remote/config/i/f;->d(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/remote/config/i/c;->d()Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static i(Ljava/lang/String;Lcom/meitu/remote/config/i/c;)Ljava/util/TreeSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/i/c;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xcdfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static k(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcdff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/remote/config/i/f;->d(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/c;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/remote/config/i/c;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcdfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/remote/config/i/f;->d(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/c;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/remote/config/i/c;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xce02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 1
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteConfig"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;"
        }
    .end annotation

    const v0, 0xcdfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v2}, Lcom/meitu/remote/config/i/f;->g(Lcom/meitu/remote/config/i/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v2, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v2}, Lcom/meitu/remote/config/i/f;->g(Lcom/meitu/remote/config/i/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Lcom/meitu/remote/config/i/f;->n(Ljava/lang/String;)Lcom/meitu/remote/config/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const v0, 0xcdf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v4, Lcom/meitu/remote/config/i/f;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    sget-object v4, Lcom/meitu/remote/config/i/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v4, Lcom/meitu/remote/config/i/f;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 9
    :cond_2
    sget-object v2, Lcom/meitu/remote/config/i/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    const-string v1, "Boolean"

    .line 11
    invoke-static {p1, v1}, Lcom/meitu/remote/config/i/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public c(Ljava/lang/String;)[B
    .locals 2

    const v0, 0xcdf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/meitu/remote/config/i/f;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/meitu/remote/config/i/f;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const-string v1, "ByteArray"

    .line 5
    invoke-static {p1, v1}, Lcom/meitu/remote/config/i/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/meitu/remote/config/c;->q:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)D
    .locals 3

    const v0, 0xcdf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->f(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->f(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_1
    const-string v1, "Double"

    .line 5
    invoke-static {p1, v1}, Lcom/meitu/remote/config/i/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public h(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
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

    const v0, 0xcdfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v2}, Lcom/meitu/remote/config/i/f;->d(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v2}, Lcom/meitu/remote/config/i/f;->i(Ljava/lang/String;Lcom/meitu/remote/config/i/c;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v2}, Lcom/meitu/remote/config/i/f;->d(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p1, v2}, Lcom/meitu/remote/config/i/f;->i(Ljava/lang/String;Lcom/meitu/remote/config/i/c;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(Ljava/lang/String;)J
    .locals 3

    const v0, 0xcdf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->k(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->k(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_1
    const-string v1, "Long"

    .line 5
    invoke-static {p1, v1}, Lcom/meitu/remote/config/i/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xcdf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const-string v1, "String"

    .line 5
    invoke-static {p1, v1}, Lcom/meitu/remote/config/i/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, ""

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/meitu/remote/config/h;
    .locals 3

    const v0, 0xcdf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/meitu/remote/config/i/l;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lcom/meitu/remote/config/i/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/f;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v1, p1}, Lcom/meitu/remote/config/i/f;->m(Lcom/meitu/remote/config/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lcom/meitu/remote/config/i/l;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/meitu/remote/config/i/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const-string v1, "RemoteConfigValue"

    .line 5
    invoke-static {p1, v1}, Lcom/meitu/remote/config/i/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/meitu/remote/config/i/l;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p1, v2, v1}, Lcom/meitu/remote/config/i/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
