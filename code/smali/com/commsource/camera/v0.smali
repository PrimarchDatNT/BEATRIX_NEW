.class public Lcom/commsource/camera/v0;
.super Ljava/lang/Object;
.source "TravelArManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/v0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/commsource/camera/v0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x291

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/v0;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/camera/v0;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/v0$a;

    iget-object p0, p0, Lcom/commsource/camera/v0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, ""

    return-object p0
.end method

.method private static declared-synchronized b()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/commsource/camera/v0$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/commsource/camera/v0;

    monitor-enter v0

    const/16 v1, 0x28e

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v3, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lcom/commsource/camera/v0$a;

    invoke-direct {v3}, Lcom/commsource/camera/v0$a;-><init>()V

    const-wide/32 v4, 0xc3501

    .line 4
    iput-wide v4, v3, Lcom/commsource/camera/v0$a;->a:J

    const-string v6, "2018-05-31 18:00"

    .line 5
    iput-object v6, v3, Lcom/commsource/camera/v0$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v3, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    .line 7
    sget-object v6, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/commsource/camera/v0$a;

    invoke-direct {v3}, Lcom/commsource/camera/v0$a;-><init>()V

    const-wide/32 v4, 0xc3502

    .line 9
    iput-wide v4, v3, Lcom/commsource/camera/v0$a;->a:J

    const-string v6, "2018-06-01 18:00"

    .line 10
    iput-object v6, v3, Lcom/commsource/camera/v0$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v3, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    .line 12
    sget-object v6, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/commsource/camera/v0$a;

    invoke-direct {v3}, Lcom/commsource/camera/v0$a;-><init>()V

    const-wide/32 v4, 0xc3503

    .line 14
    iput-wide v4, v3, Lcom/commsource/camera/v0$a;->a:J

    const-string v6, "2018-06-02 18:00"

    .line 15
    iput-object v6, v3, Lcom/commsource/camera/v0$a;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v3, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    .line 17
    sget-object v6, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lcom/commsource/camera/v0$a;

    invoke-direct {v3}, Lcom/commsource/camera/v0$a;-><init>()V

    const-wide/32 v4, 0xc3504

    .line 19
    iput-wide v4, v3, Lcom/commsource/camera/v0$a;->a:J

    const-string v6, "2018-06-03 18:00"

    .line 20
    iput-object v6, v3, Lcom/commsource/camera/v0$a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v3, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    .line 22
    sget-object v6, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/commsource/camera/v0$a;

    invoke-direct {v3}, Lcom/commsource/camera/v0$a;-><init>()V

    const-wide/32 v4, 0xc3505

    .line 24
    iput-wide v4, v3, Lcom/commsource/camera/v0$a;->a:J

    const-string v6, "2018-06-04 18:00"

    .line 25
    iput-object v6, v3, Lcom/commsource/camera/v0$a;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v3, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    .line 27
    sget-object v6, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Lcom/commsource/camera/v0$a;

    invoke-direct {v3}, Lcom/commsource/camera/v0$a;-><init>()V

    const-wide/32 v4, 0xc3506

    .line 29
    iput-wide v4, v3, Lcom/commsource/camera/v0$a;->a:J

    const-string v6, "2018-06-05 18:00"

    .line 30
    iput-object v6, v3, Lcom/commsource/camera/v0$a;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v3, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    .line 32
    sget-object v6, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcom/commsource/camera/v0$a;

    invoke-direct {v3}, Lcom/commsource/camera/v0$a;-><init>()V

    const-wide/32 v4, 0xc3507

    .line 34
    iput-wide v4, v3, Lcom/commsource/camera/v0$a;->a:J

    const-string v6, "2018-06-06 18:00"

    .line 35
    iput-object v6, v3, Lcom/commsource/camera/v0$a;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v3, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    .line 37
    sget-object v2, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    :goto_0
    sget-object v2, Lcom/commsource/camera/v0;->a:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(J)Z
    .locals 5

    const/16 v0, 0x28f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/v0;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/v0$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/commsource/camera/v0$a;->b:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static d(J)Z
    .locals 4

    const/16 v0, 0x28d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/32 v1, 0xc3501

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    const-wide/32 v1, 0xc3507

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 3

    const/16 v0, 0x28c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    const v2, 0xc3501

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p0

    const v1, 0xc3507

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
