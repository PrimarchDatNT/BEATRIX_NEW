.class public final Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;
.super Ljava/lang/Object;
.source "CachedSharedPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedSharedPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedSharedPreferences.kt\ncom/meitu/library/devicelevellib/utils/CachedSharedPreferences$Companion\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "com/meitu/library/devicelevellib/utils/CachedSharedPreferences$a",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;",
        "a",
        "(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;",
        "INSTANCE",
        "Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;",
        "<init>",
        "()V",
        "devicelevel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xb949

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a()Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a()Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/u;)V

    invoke-static {v2}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b(Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a()Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
