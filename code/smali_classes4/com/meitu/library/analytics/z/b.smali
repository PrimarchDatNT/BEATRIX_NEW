.class public Lcom/meitu/library/analytics/z/b;
.super Ljava/lang/Object;
.source "EmergencyCloudControlRequester.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/l/g;
.implements Lcom/meitu/library/analytics/y/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/z/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "Teemo-EmergencyCloudControlRequester"

.field private static final c:Ljava/lang/String; = "EmergencyCloudControlRequester"

.field private static final d:Ljava/lang/String; = "EmergencyCloudLastRequestTime"

.field private static final e:J = 0x6ddd00L


# instance fields
.field private a:Lcom/meitu/library/analytics/z/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/analytics/z/b;Lcom/meitu/library/analytics/z/b$a;)Lcom/meitu/library/analytics/z/b$a;
    .locals 1

    const v0, 0xcbef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/z/b;->a:Lcom/meitu/library/analytics/z/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic e(Lcom/meitu/library/analytics/z/b;)Z
    .locals 1

    const v0, 0xcbf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/analytics/z/b;->f()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private f()Z
    .locals 8

    const v0, 0xcbee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->z()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/meitu/library/analytics/y/k/b;->b(Ljava/lang/String;)Lcom/meitu/library/analytics/y/k/a;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lcom/meitu/library/analytics/y/k/a;->a(Ljava/lang/String;)Lcom/meitu/library/analytics/y/k/a$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v6, "EmergencyCloudControlRequester"

    const-string v7, "HttpCode:[%s] Body:%s"

    invoke-static {v6, v7, v5}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    sget-object v4, Lcom/meitu/library/analytics/y/n/d;->s:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v4, v3}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 12
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method private g()V
    .locals 8

    const v0, 0xcbed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Y()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/analytics/z/b;->a:Lcom/meitu/library/analytics/z/b$a;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const-string v2, "EmergencyCloudControlRequester"

    .line 3
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/m/a;->a(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "EmergencyCloudLastRequestTime"

    .line 6
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 8
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v3, 0x493e0

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x6ddd00

    :goto_0
    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v7

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "Request with timeout:[%s, %s]"

    invoke-static {v2, v3, v1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/meitu/library/analytics/z/b$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/z/b$a;-><init>(Lcom/meitu/library/analytics/z/b;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xcbeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/analytics/z/b;->g()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xcbec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0xcbea

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "EmergencyCloudControlRequester"

    const-string v1, "onProcessStart"

    .line 1
    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/o/a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/z/b;->g()V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
