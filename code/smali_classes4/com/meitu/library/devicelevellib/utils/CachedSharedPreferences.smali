.class public final Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
.super Ljava/lang/Object;
.source "CachedSharedPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;
    }
.end annotation




# static fields
.field static final synthetic c:[Lcotlin/reflect/n;

.field private static volatile d:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

.field public static final e:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;


# instance fields
.field private final a:Lcotlin/w;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xb928

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcotlin/reflect/n;

    new-instance v2, Lcotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    invoke-static {v3}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v3

    const-string v4, "cache"

    const-string v5, "getCache()Ljava/util/HashMap;"

    invoke-direct {v2, v3, v4, v5}, Lcotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcotlin/jvm/internal/n0;->r(Lcotlin/jvm/internal/PropertyReference1;)Lcotlin/reflect/p;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c:[Lcotlin/reflect/n;

    new-instance v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->e:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;->INSTANCE:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a:Lcotlin/w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PreferenceManager.getDef\u2026ntext.applicationContext)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcotlin/jvm/internal/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb92e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->d:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;)V
    .locals 1
    .param p0    # Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb92f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->d:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final c()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0xb929

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a:Lcotlin/w;

    sget-object v2, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c:[Lcotlin/reflect/n;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb92b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb92d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p1, "value"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xb92a

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xb92c

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
