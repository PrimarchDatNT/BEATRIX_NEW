.class public final Lcom/meitu/library/analytics/zipper/ZipperProvider;
.super Landroid/content/ContentProvider;
.source "ZipperProvider.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final J:Ljava/lang/String; = "e"

.field static final K:Ljava/lang/String; = "f"

.field static final L:Ljava/lang/String; = "g"

.field static final M:Ljava/lang/String; = "h"

.field static final N:Ljava/lang/String; = "i"

.field static final O:Ljava/lang/String; = "j"

.field static final P:Ljava/lang/String; = "k"

.field static final Q:Ljava/lang/String; = "l"

.field static final R:Ljava/lang/String; = "debug_switch"

.field static final S:Ljava/lang/String; = "debug_test_env_switch"

.field static final T:Ljava/lang/String; = "a"

.field static final U:Ljava/lang/String; = "b"

.field static final V:Ljava/lang/String; = "internal_bridge/#"

.field static final W:Ljava/lang/String; = ".analytics.zipper"

.field private static final X:Ljava/lang/String;

.field private static final Y:I = 0x6

.field private static final Z:I = 0x1f4

.field private static final a0:I = 0x1

.field private static final b0:I = 0x2

.field static final c:Ljava/lang/String; = "pack_data"

.field private static final c0:I = 0x3

.field static final d:Ljava/lang/String; = "a"

.field private static final d0:I = 0x4

.field private static final e0:I = 0x191

.field static final f:Ljava/lang/String; = "b"

.field private static final f0:I = 0x192

.field static final g:Ljava/lang/String; = "c"

.field private static final g0:I = 0x193

.field private static final h0:I = 0x194

.field private static final i0:I = 0x195

.field private static final j0:I = 0x196

.field private static final k0:I = 0x197

.field static final p:Ljava/lang/String; = "d"


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcc25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/analytics/zipper/ZipperProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method private a()Z
    .locals 7

    const v0, 0xcc24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    sget-object v1, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    const-string v2, "YOU SHOULD NOT USE THIS IN MAIN PROCESS AND IN MAIN THREAD!!!"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    .line 4
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/h;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x1f4

    .line 5
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :catch_0
    sget-object v2, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    const-string v5, "env check Thread Sleep Failed"

    invoke-static {v2, v5}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0xcc1e

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p4

    long-to-int p1, p4

    const-string p4, ""

    const/4 p5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p2, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "internal bridge query unknown code! "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const-string p1, "HZY"

    const-string p2, "\u6d4b\u8bd5\u6d4b\u8bd5!"

    .line 4
    invoke-static {p1, p2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->j()Lcom/meitu/library/analytics/gid/GidRelatedInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lcom/meitu/library/analytics/zipper/c;

    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 7
    :cond_1
    new-instance p1, Lcom/meitu/library/analytics/zipper/c;

    invoke-direct {p1, p5}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lcom/meitu/library/analytics/zipper/c;

    const p2, 0xc47c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lcom/meitu/library/analytics/zipper/c;

    const-string p2, "5.3.0-beta-1"

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 10
    :pswitch_3
    invoke-static {}, Lcom/meitu/library/analytics/o;->l()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/meitu/library/analytics/zipper/c;

    if-eqz p1, :cond_2

    move-object p4, p1

    :cond_2
    invoke-direct {p2, p4}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 12
    :pswitch_4
    invoke-static {}, Lcom/meitu/library/analytics/o;->k()I

    move-result p1

    .line 13
    new-instance p2, Lcom/meitu/library/analytics/zipper/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 14
    :pswitch_5
    invoke-static {}, Lcom/meitu/library/analytics/o;->i()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/meitu/library/analytics/zipper/c;

    if-eqz p1, :cond_3

    move-object p4, p1

    :cond_3
    invoke-direct {p2, p4}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :pswitch_6
    if-eqz p2, :cond_8

    .line 16
    array-length p1, p2

    if-lez p1, :cond_8

    const/4 p1, 0x0

    .line 17
    aget-object p2, p2, p1

    .line 18
    sget-object p4, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {p4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 19
    new-instance p1, Lcom/meitu/library/analytics/zipper/c;

    invoke-static {p4}, Lcom/meitu/library/analytics/o;->r(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 20
    :cond_4
    sget-object p4, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {p4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 21
    new-instance p1, Lcom/meitu/library/analytics/zipper/c;

    invoke-static {p4}, Lcom/meitu/library/analytics/o;->r(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 22
    :cond_5
    sget-object p4, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {p4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 23
    new-instance p1, Lcom/meitu/library/analytics/zipper/c;

    invoke-static {p4}, Lcom/meitu/library/analytics/o;->r(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 24
    :cond_6
    sget-object p4, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {p4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    new-instance p1, Lcom/meitu/library/analytics/zipper/c;

    invoke-static {p4}, Lcom/meitu/library/analytics/o;->r(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 26
    :cond_7
    new-instance p2, Lcom/meitu/library/analytics/zipper/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meitu/library/analytics/zipper/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 27
    :cond_8
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Landroid/database/Cursor;
    .locals 10

    const v0, 0xcc1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :try_start_0
    sget-object v6, Lcom/meitu/library/analytics/y/n/d;->h:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v3, v6}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 7
    invoke-static {v4, v9}, Lcom/meitu/library/analytics/y/o/g$d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v3, v6, v7}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_0
    const-string v6, "a"

    .line 9
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v6, Lcom/meitu/library/analytics/y/n/d;->l:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v3, v6}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-static {v4, v9}, Lcom/meitu/library/analytics/y/o/g$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v3, v6, v7}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_1
    const-string v6, "b"

    .line 14
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object v6, Lcom/meitu/library/analytics/y/n/d;->j:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v3, v6}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-static {v4, v9}, Lcom/meitu/library/analytics/y/o/g$d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v3, v6, v7}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_2
    const-string v4, "c"

    .line 19
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v4, Lcom/meitu/library/analytics/y/n/d;->z:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v3, v4}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "d"

    .line 21
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "e"

    .line 22
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "f"

    .line 23
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "g"

    .line 24
    invoke-static {}, Lcom/meitu/library/analytics/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "h"

    .line 25
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/analytics/y/n/d;->r:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v3, v4}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "i"

    .line 27
    new-instance v6, Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_3
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "j"

    .line 29
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "k"

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "l"

    .line 31
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->V()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pack Data error:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/m;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pack Data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/meitu/library/analytics/zipper/d;

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/zipper/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private d()Z
    .locals 7

    const v0, 0xcc23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    iget-object v3, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v1, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    const-string v3, "You Don\'t Get the permission!"

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_4

    .line 10
    iget-object v5, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->b:Ljava/lang/String;

    aget-object v6, v1, v4

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    aget-object v5, v1, v4

    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 12
    aget-object v6, v1, v4

    iget v6, v6, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    sget-object v3, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Permission deny\uff0c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 15
    :cond_5
    :goto_3
    sget-object v1, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    const-string v3, "init data null!"

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xcc22

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Not Support!"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p1, 0xcc20

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "text/plain"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p1, 0xcc21

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not Support!"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method public onCreate()Z
    .locals 6

    const v0, 0xcc1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".analytics.zipper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a:Landroid/content/UriMatcher;

    const-string v3, "pack_data"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->b:Ljava/lang/String;

    const-string v3, "debug_switch"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->b:Ljava/lang/String;

    const-string v3, "debug_test_env_switch"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->b:Ljava/lang/String;

    const-string v3, "internal_bridge/#"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t init the zipper! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcc1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 2
    sget-object v2, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v5, "On Query:%s with:%s"

    invoke-static {v2, v5, v3}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string p1, "query unknown code!"

    .line 3
    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown uid enter!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meitu/library/analytics/zipper/ZipperProvider;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/analytics/zipper/ZipperProvider;->d()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Update permission check failure!"

    .line 9
    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Teemo env is not ready!"

    .line 12
    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/meitu/library/analytics/zipper/ZipperProvider;->c()Landroid/database/Cursor;

    move-result-object v3

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0xcc1f

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p4, p0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    .line 2
    sget-object v0, Lcom/meitu/library/analytics/zipper/ZipperProvider;->X:Ljava/lang/String;

    const-string v1, "On Update:%s with:%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/meitu/library/analytics/zipper/ZipperProvider;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Update permission check failure!"

    .line 4
    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/zipper/ZipperProvider;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Teemo env is not ready!"

    .line 7
    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_1
    if-eq p4, v2, :cond_4

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "b"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Send Null Value From Debug App!"

    .line 10
    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/meitu/library/analytics/sdk/content/f;->q0(Z)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "debug test env state change to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    const-string p1, "update unknown code!"

    .line 15
    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_4
    const-string p1, "a"

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Send Null Value From Debug App!"

    .line 18
    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    monitor-enter v0

    .line 20
    :try_start_2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/meitu/library/analytics/sdk/content/f;->p0(Z)V

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "debug state change to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 23
    :goto_1
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
