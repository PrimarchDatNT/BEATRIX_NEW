.class Lcom/meitu/mtlab/hmacsha/b$b;
.super Landroid/os/AsyncTask;
.source "NetTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/hmacsha/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/mtlab/hmacsha/b;


# direct methods
.method private constructor <init>(Lcom/meitu/mtlab/hmacsha/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/hmacsha/b$b;->c:Lcom/meitu/mtlab/hmacsha/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/meitu/mtlab/hmacsha/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/mtlab/hmacsha/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtlab/hmacsha/b;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/hmacsha/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtlab/hmacsha/b$b;-><init>(Lcom/meitu/mtlab/hmacsha/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    const p1, 0xdd5d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://www.baidu.com"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/mtlab/hmacsha/b$b;->c:Lcom/meitu/mtlab/hmacsha/b;

    iget-object v2, v2, Lcom/meitu/mtlab/hmacsha/b;->b:Lcom/meitu/mtlab/hmacsha/b$c;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    div-long v5, v0, v3

    invoke-interface {v2, v5, v6}, Lcom/meitu/mtlab/hmacsha/b$c;->a(J)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/hmacsha/b$b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/mtlab/hmacsha/b$b;->b:Ljava/lang/String;

    div-long/2addr v0, v3

    invoke-static {v2, v5, v0, v1}, Lcom/meitu/mtlab/hmacsha/HmacSHA1Sign;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/mtlab/hmacsha/b$b;->c:Lcom/meitu/mtlab/hmacsha/b;

    iget-object v0, v0, Lcom/meitu/mtlab/hmacsha/b;->b:Lcom/meitu/mtlab/hmacsha/b$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/mtlab/hmacsha/e;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtlab/hmacsha/b$c;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtlab/hmacsha/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/mtlab/hmacsha/b$b;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/mtlab/hmacsha/HmacSHA1Sign;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    const v0, 0xdd5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/mtlab/hmacsha/b$b;->c:Lcom/meitu/mtlab/hmacsha/b;

    iget-object v1, v1, Lcom/meitu/mtlab/hmacsha/b;->a:Lcom/meitu/mtlab/hmacsha/b$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/mtlab/hmacsha/b$d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xdd60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/mtlab/hmacsha/b$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xdd5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/mtlab/hmacsha/b$b;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
