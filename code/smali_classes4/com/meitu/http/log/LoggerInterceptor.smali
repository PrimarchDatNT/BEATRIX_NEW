.class public final Lcom/meitu/http/log/LoggerInterceptor;
.super Ljava/lang/Object;
.source "LoggerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggerInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggerInterceptor.kt\ncom/meitu/http/log/LoggerInterceptor\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000b\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/meitu/http/log/LoggerInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "a",
        "Lcotlin/w;",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "loggingInterceptor",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;->INSTANCE:Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/http/log/LoggerInterceptor;->a:Lcotlin/w;

    return-void
.end method

.method private final a()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    const/16 v0, 0x1807

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/log/LoggerInterceptor;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1808

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "chain"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v1, "chain.proceed(request)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
