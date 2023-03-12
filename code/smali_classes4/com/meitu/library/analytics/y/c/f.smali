.class public Lcom/meitu/library/analytics/y/c/f;
.super Ljava/lang/Object;
.source "EmergencyCloudControlImpl.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/c;


# static fields
.field private static final e:Ljava/lang/String; = "gps_switch"

.field private static final f:J = 0x6ddd00L


# instance fields
.field private final a:Lcom/meitu/library/analytics/y/n/i;

.field private b:Lcom/meitu/library/analytics/y/o/p$a;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/y/n/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/library/analytics/y/c/f;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/meitu/library/analytics/y/c/f;->d:J

    .line 4
    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/f;->a:Lcom/meitu/library/analytics/y/n/i;

    const-string p1, ""

    .line 5
    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/f;->b:Lcom/meitu/library/analytics/y/o/p$a;

    return-void
.end method

.method private b()Lcom/meitu/library/analytics/y/o/p$a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd6ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/f;->a:Lcom/meitu/library/analytics/y/n/i;

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->s:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/library/analytics/y/c/f;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/meitu/library/analytics/y/c/f;->c:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/y/c/f;->b:Lcom/meitu/library/analytics/y/o/p$a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/analytics/y/c/f;->d:J

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/f;->b:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    const v0, 0xd6eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/f;->b()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    const-string v2, "gps_switch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
