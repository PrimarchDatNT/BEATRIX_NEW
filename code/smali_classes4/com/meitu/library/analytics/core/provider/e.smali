.class public Lcom/meitu/library/analytics/core/provider/e;
.super Ljava/lang/Object;
.source "LaunchCollector.java"

# interfaces
.implements Lcom/meitu/library/analytics/core/provider/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/core/provider/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LaunchCollector"

.field private static final c:Ljava/lang/String; = "ApkFirstLaunch"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/meitu/library/analytics/core/provider/e;->a:J

    return-void
.end method

.method private c()J
    .locals 6

    const v0, 0xcc74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/analytics/core/provider/e;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->q:Lcom/meitu/library/analytics/y/n/d;

    .line 4
    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/analytics/core/provider/e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LastLaunchStartTime"

    .line 8
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/analytics/core/provider/e;->a:J

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/meitu/library/analytics/core/provider/e;->a:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcc76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "-1\u0008normal\u00080\u00080"

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/x;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    const-string v1, "data"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/core/provider/e$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    const-string v1, "action"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    const-string v3, "categories"

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "android.intent.action.MAIN"

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    const-string v4, "android.intent.category.LAUNCHER"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 18
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "-2\u0008unknown\u00080\u00080"

    return-object p1

    .line 20
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private e()Z
    .locals 5

    const v0, 0xcc73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ApkFirstLaunch"

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private f(J)V
    .locals 3

    const v0, 0xcc75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/analytics/core/provider/e;->a:J

    .line 2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->q:Lcom/meitu/library/analytics/y/n/d;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ZZJLjava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    const v0, 0xcc77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/analytics/core/provider/e;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "LaunchCollector"

    if-nez p6, :cond_1

    .line 2
    invoke-direct {p0, p5}, Lcom/meitu/library/analytics/core/provider/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p5, v5, v1

    aput-object p6, v5, v2

    const-string p5, "SourceBuild: [%s] to [%s]"

    .line 3
    invoke-static {v4, p5, v5}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p5, v2, [Ljava/lang/Object;

    aput-object p6, p5, v1

    const-string v1, "SourceBuild: [%s]"

    .line 4
    invoke-static {v4, v1, p5}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    new-instance p5, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {p5}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    const-string v1, "app_start"

    .line 6
    invoke-virtual {p5, v1}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p5

    .line 7
    invoke-virtual {p5, p3, p4}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p5

    .line 8
    invoke-virtual {p5, v2}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p5

    .line 9
    invoke-virtual {p5, v2}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p5

    .line 10
    invoke-virtual {p5, p7}, Lcom/meitu/library/analytics/y/f/a$b;->a(Landroid/content/ContentValues;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p5

    const-string p7, "1"

    const-string v1, "0"

    if-eqz p2, :cond_2

    move-object p2, p7

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    const-string v2, "first_start"

    .line 11
    invoke-virtual {p5, v2, p2}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p2

    if-eqz v3, :cond_3

    move-object p5, p7

    goto :goto_3

    :cond_3
    move-object p5, v1

    :goto_3
    const-string v2, "first_launch"

    .line 12
    invoke-virtual {p2, v2, p5}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p2

    if-eqz p1, :cond_4

    move-object p7, v1

    :cond_4
    const-string p1, "launch_type"

    .line 13
    invoke-virtual {p2, p1, p7}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/meitu/library/analytics/core/provider/e;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "last_upload_time"

    invoke-virtual {p1, p5, p2}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p1

    const-string p2, "$launch_source"

    .line 15
    invoke-virtual {p1, p2, p6}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object p1

    .line 17
    invoke-direct {p0, p3, p4}, Lcom/meitu/library/analytics/core/provider/e;->f(J)V

    .line 18
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    move-result-wide p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method public b(ZJLjava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    const p1, 0xcc78

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance p4, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {p4}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    const-string v0, "app_end"

    .line 2
    invoke-virtual {p4, v0}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p4

    iget-wide v0, p0, Lcom/meitu/library/analytics/core/provider/e;->a:J

    sub-long v0, p2, v0

    .line 3
    invoke-virtual {p4, v0, v1}, Lcom/meitu/library/analytics/y/f/a$b;->f(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p2, p3}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Lcom/meitu/library/analytics/y/f/a$b;->a(Landroid/content/ContentValues;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p2

    const-string p3, "end_type"

    const-string p4, "0"

    .line 8
    invoke-virtual {p2, p3, p4}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    move-result-wide p2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p2

    :cond_1
    :goto_0
    const-wide/16 p2, -0x1

    .line 13
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p2
.end method
