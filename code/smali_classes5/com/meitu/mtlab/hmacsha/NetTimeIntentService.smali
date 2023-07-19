.class public Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;
.super Landroid/app/IntentService;
.source "NetTimeIntentService.java"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xdd5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/hmacsha/e;->a()J

    move-result-wide v1

    sput-wide v1, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;->a:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "netTimeService"

    invoke-direct {p0, v0}, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0xdd5a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v4, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xe10

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://www.baidu.com"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    div-long/2addr v0, v2

    sput-wide v0, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/meitu/mtlab/hmacsha/e;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;->a:J

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
