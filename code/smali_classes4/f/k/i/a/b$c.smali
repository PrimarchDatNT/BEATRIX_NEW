.class Lf/k/i/a/b$c;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i/a/b;->d(Lf/k/i/a/d;Lf/k/i/a/h/a;Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/i/a/b;


# direct methods
.method constructor <init>(Lf/k/i/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/i/a/b$c;->a:Lf/k/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const p1, 0xdac1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    invoke-static {}, Lf/k/i/a/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not set callback . use default callback onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/m/a/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p1, 0xdac2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    invoke-static {}, Lf/k/i/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not set callback . use default callback onResponse"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
