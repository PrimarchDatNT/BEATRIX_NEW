.class public Lcom/sdk/imp/internal/loader/MultiProcessPreferences;
.super Landroid/content/ContentProvider;
.source "MultiProcessPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "string"

.field private static final K:I = 0x8888

.field public static L:Ljava/lang/String; = null

.field private static final M:Ljava/lang/String; = "key"

.field private static final N:Ljava/lang/String; = "type"

.field private static final O:Ljava/lang/String; = "value_default"

.field private static P:Lcom/sdk/imp/internal/loader/l; = null

.field private static Q:Landroid/content/UriMatcher; = null

.field public static final a:Ljava/lang/String; = "market_config"

.field private static final b:Ljava/lang/String; = "tian_wang_gai_di_hu_bao_ta_zhen_he_yao"

.field public static c:Landroid/net/Uri; = null

.field private static final d:Ljava/lang/String; = "boolean"

.field private static final f:Ljava/lang/String; = "float"

.field private static final g:Ljava/lang/String; = "integer"

.field private static final p:Ljava/lang/String; = "long"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/database/Cursor;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->g(Landroid/database/Cursor;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/database/Cursor;F)F
    .locals 0

    invoke-static {p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->j(Landroid/database/Cursor;F)F

    move-result p0

    return p0
.end method

.method static synthetic d(Landroid/database/Cursor;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->k(Landroid/database/Cursor;I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Landroid/database/Cursor;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->l(Landroid/database/Cursor;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/database/Cursor;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->n(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p3, "value_default"

    :cond_1
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uri="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiProcessPr"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;
    .locals 2

    new-instance v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;-><init>(Landroid/content/Context;Lcom/sdk/imp/internal/loader/MultiProcessPreferences$a;)V

    return-object v0
.end method

.method private static j(Landroid/database/Cursor;F)F
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private static k(Landroid/database/Cursor;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private static l(Landroid/database/Cursor;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1
.end method

.method private static m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method private static n(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdk/imp/internal/loader/l;

    const-string v1, "market_config"

    invoke-direct {v0, p0, v1}, Lcom/sdk/imp/internal/loader/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".us.PREFERENCE_AUTHORITY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->L:Ljava/lang/String;

    new-instance p0, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->Q:Landroid/content/UriMatcher;

    sget-object v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->L:Ljava/lang/String;

    const v1, 0x8888

    const-string v2, "*/*/*"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->c:Landroid/net/Uri;

    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object p2, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->Q:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vnd.android.cursor.item/vnd."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".item"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->Q:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const v0, 0x8888

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    invoke-virtual {v0, p2}, Lcom/sdk/imp/internal/loader/l;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lcom/sdk/imp/internal/loader/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/sdk/imp/internal/loader/l;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lcom/sdk/imp/internal/loader/l;->n(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/sdk/imp/internal/loader/l;->m(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/sdk/imp/internal/loader/l;->l(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->Q:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    :try_start_0
    sget-object p3, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->Q:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const p4, 0x8888

    if-eq p3, p4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p5

    const/4 v0, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Landroid/database/MatrixCursor;

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, p4

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    sget-object v2, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    invoke-virtual {v2, p3}, Lcom/sdk/imp/internal/loader/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p4, "tian_wang_gai_di_hu_bao_ta_zhen_he_yao"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    invoke-virtual {p3}, Lcom/sdk/imp/internal/loader/l;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, ""

    move-object p5, p4

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p4

    goto :goto_1

    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nkey = "

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "; value = "

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p1, p5

    :cond_3
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v1

    :cond_4
    const-string v2, "string"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p4, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    invoke-virtual {p4, p3, p1}, Lcom/sdk/imp/internal/loader/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string v2, "boolean"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p5, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    const-string v2, "1"

    if-ne p1, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p5, p3, p1}, Lcom/sdk/imp/internal/loader/l;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p4, 0x1

    :cond_7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p4, "long"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p4, p3, v2, v3}, Lcom/sdk/imp/internal/loader/l;->h(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p4, "integer"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p4, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4, p3, p1}, Lcom/sdk/imp/internal/loader/l;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_a
    const-string p4, "float"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->P:Lcom/sdk/imp/internal/loader/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p4, p3, p1}, Lcom/sdk/imp/internal/loader/l;->f(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p2, v1

    :catch_1
    :goto_4
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object p2, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->Q:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
