.class final Lcom/meitu/library/abtest/h/f;
.super Ljava/lang/Object;
.source "ABTestingStatusRequest.java"

# interfaces
.implements Lcom/meitu/library/abtest/h/h;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "http://ext.test.meepo.miraclevision.sg/absdk_status"

.field private static final c:Ljava/lang/String; = "https://ext.meepo.miraclevision.sg/absdk_status"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc596

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/abtest/h/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/abtest/h/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 6

    const v0, 0xc594

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/abtest/h/f;->a:Ljava/lang/String;

    const-string v3, "ab context is not ready!"

    invoke-static {v1, v3}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/abtest/l/d;->c(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/abtest/a;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ext.test.meepo.miraclevision.sg/absdk_status"

    goto :goto_0

    :cond_2
    const-string v2, "https://ext.meepo.miraclevision.sg/absdk_status"

    :goto_0
    sget-object v3, Lcom/meitu/library/abtest/h/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ABT status url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/abtest/h/k;->l:Lokhttp3/MediaType;

    invoke-static {v3, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Lcom/meitu/library/abtest/h/f;->a:Ljava/lang/String;

    const-string v3, "ABT status requestContent=null"

    invoke-static {v1, v3}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public b()Z
    .locals 4

    const v0, 0xc595

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/abtest/h/f;->a:Ljava/lang/String;

    const-string v3, "ABTesting ABContext=null"

    invoke-static {v1, v3}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->u()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lcom/meitu/library/abtest/h/f;->a:Ljava/lang/String;

    const-string v3, "ABTesting cancelled refreshing since current NETWORK switcher is Off"

    invoke-static {v1, v3}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    :goto_0
    sget-object v1, Lcom/meitu/library/abtest/h/f;->a:Ljava/lang/String;

    const-string v3, "ABTesting appKey is invalid"

    invoke-static {v1, v3}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
