.class public final Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
.super Ljava/lang/Object;
.source "CachedSharedPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedSharedPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedSharedPreferences.kt\ncom/meitu/library/devicelevellib/utils/CachedSharedPreferences\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR9\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0010j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;",
        "",
        "",
        "key",
        "",
        "value",
        "Lcotlin/t1;",
        "f",
        "(Ljava/lang/String;I)V",
        "default",
        "d",
        "(Ljava/lang/String;I)I",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lcotlin/collections/HashMap;",
        "a",
        "Lcotlin/w;",
        "c",
        "()Ljava/util/HashMap;",
        "cache",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "devicelevel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;->INSTANCE:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a:Lcotlin/w;

    .line 3
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xb92e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->d:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;)V
    .locals 1
    .param p0    # Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xb92f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->d:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a:Lcotlin/w;

    sget-object v2, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c:[Lcotlin/reflect/n;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xb92b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xb92d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p1, "value"

    .line 5
    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xb92a

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xb92c

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
