.class public Lcom/meitu/hubble/i/g/b;
.super Ljava/lang/Object;
.source "OkData.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Z

.field public E:[Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:[Ljava/lang/String;

.field public H:[Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lcom/meitu/hubble/i/d;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/hubble/i/g/b;->a:I

    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hubble/i/g/b;->i:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->j:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->k:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->l:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->m:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->o:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->p:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->q:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->r:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->s:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->t:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->y:J

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/b;->z:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/hubble/i/g/b;->A:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/hubble/i/g/b;->B:I

    iput v0, p0, Lcom/meitu/hubble/i/g/b;->C:I

    iput-boolean v0, p0, Lcom/meitu/hubble/i/g/b;->D:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/meitu/hubble/i/g/b;->b:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v1, v3, v2}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    iget-wide v6, p0, Lcom/meitu/hubble/i/g/b;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "requestDate"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/meitu/hubble/i/g/b;->c:Ljava/lang/String;

    const-string v7, "ip"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget v6, p0, Lcom/meitu/hubble/i/g/b;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "httpCode"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/meitu/hubble/i/g/b;->v:Ljava/lang/String;

    const-string v7, "cdn"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-boolean v6, p0, Lcom/meitu/hubble/i/g/b;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "proxy"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/meitu/hubble/i/g/b;->L:Lcom/meitu/hubble/i/d;

    const-string v7, "net"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/meitu/hubble/i/g/b;->d:Ljava/lang/String;

    const-string v7, "method"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/meitu/hubble/i/g/b;->i:Ljava/lang/String;

    const-string v7, "httpLib"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/meitu/hubble/i/g/b;->e:Ljava/lang/String;

    const-string v7, "protocol"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/meitu/hubble/i/g/b;->g:Ljava/lang/String;

    const-string v7, "tslVersion"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/meitu/hubble/i/g/b;->h:Ljava/lang/String;

    const-string v7, "cipherSuite"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-boolean v6, p0, Lcom/meitu/hubble/i/g/b;->D:Z

    if-eqz v6, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "isHttpUrlConnection"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    :cond_0
    iget v6, p0, Lcom/meitu/hubble/i/g/b;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "tryNum"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget v6, p0, Lcom/meitu/hubble/i/g/b;->C:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "conType"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/meitu/hubble/i/g/b;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "awaitTime"

    invoke-static {v1, v7, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/meitu/hubble/i/g/b;->l:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "tryTime"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dnsTime"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget v4, p0, Lcom/meitu/hubble/i/g/b;->n:I

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dnsCache"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_2
    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "tcpTime"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sslTime"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sendTime"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "firstPacketTime"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "remainPacketTime"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "requestTime"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->w:Ljava/lang/String;

    const-string v5, "connectionType"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->x:Ljava/lang/String;

    const-string v5, "contentType"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sendBytes"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "receiveBytes"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->A:Ljava/lang/String;

    const-string v5, "location"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->E:[Ljava/lang/String;

    const-string v5, "dnsResult"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget v4, p0, Lcom/meitu/hubble/i/g/b;->a:I

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->F:[Ljava/lang/String;

    const-string v5, "requestParams"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->G:[Ljava/lang/String;

    const-string v5, "requestHeaders"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->H:[Ljava/lang/String;

    const-string v5, "responseHeaders"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->I:Ljava/lang/String;

    const-string v5, "exceptionName"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->J:Ljava/lang/String;

    const-string v5, "exceptionDetail"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->K:Ljava/lang/String;

    const-string v5, "stacktrace"

    invoke-static {v1, v5, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/16 v0, 0xa4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->j:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/hubble/i/g/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " req(byte)="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->y:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " respCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/hubble/i/g/b;->u:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " resp(byte)="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meitu/hubble/i/g/b;->z:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/meitu/hubble/i/g/b;->D:Z

    const-string v5, "true"

    if-eqz v4, :cond_0

    const-string v4, " isHttpUrlConnection="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " protocol="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " method="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " tsl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cipherSuite="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, " cdn="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, " proxy="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/meitu/hubble/i/g/b;->f:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "false"

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "await"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-wide v8, p0, Lcom/meitu/hubble/i/g/b;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "%25s %d %n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/meitu/hubble/i/g/b;->l:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v13, "try"

    aput-object v13, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-wide v9, p0, Lcom/meitu/hubble/i/g/b;->m:J

    const-string v5, "%25s %n"

    cmp-long v13, v9, v11

    if-lez v13, :cond_5

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "dns"

    aput-object v14, v13, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    cmp-long v13, v9, v11

    if-nez v13, :cond_6

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "dns reused"

    aput-object v10, v9, v7

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    iget-wide v9, p0, Lcom/meitu/hubble/i/g/b;->o:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_7

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "tcp"

    aput-object v14, v13, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    cmp-long v13, v9, v11

    if-nez v13, :cond_8

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "tcp reused"

    aput-object v10, v9, v7

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    iget-wide v9, p0, Lcom/meitu/hubble/i/g/b;->p:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_9

    new-array v5, v4, [Ljava/lang/Object;

    const-string v13, "ssl"

    aput-object v13, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    cmp-long v13, v9, v11

    if-nez v13, :cond_a

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "ssl reused"

    aput-object v10, v9, v7

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    iget-wide v9, p0, Lcom/meitu/hubble/i/g/b;->q:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_b

    new-array v5, v4, [Ljava/lang/Object;

    const-string v13, "send"

    aput-object v13, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-wide v9, p0, Lcom/meitu/hubble/i/g/b;->r:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_c

    new-array v5, v4, [Ljava/lang/Object;

    const-string v13, "firstPackage"

    aput-object v13, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-wide v9, p0, Lcom/meitu/hubble/i/g/b;->s:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_d

    new-array v5, v4, [Ljava/lang/Object;

    const-string v11, "remainPackage"

    aput-object v11, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "all"

    aput-object v9, v5, v7

    iget-wide v9, p0, Lcom/meitu/hubble/i/g/b;->t:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meitu/hubble/i/g/b;->B:I

    if-le v5, v8, :cond_e

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "allTryNum"

    aput-object v10, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "conType"

    aput-object v5, v4, v7

    iget v5, p0, Lcom/meitu/hubble/i/g/b;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/meitu/hubble/i/g/b;->I:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hubble/i/g/b;->J:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, p0, Lcom/meitu/hubble/i/g/b;->L:Lcom/meitu/hubble/i/d;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/meitu/hubble/i/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
