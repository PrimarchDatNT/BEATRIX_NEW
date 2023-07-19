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




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb949

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a()Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a()Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;-><init>(Landroid/content/Context;Lcotlin/jvm/internal/u;)V

    invoke-static {v2}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->b(Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;)V

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->a()Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
