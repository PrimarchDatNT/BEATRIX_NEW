.class final Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;
.super Lcotlin/jvm/internal/Lambda;
.source "LoggerInterceptor.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/log/LoggerInterceptor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggerInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggerInterceptor.kt\ncom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "invoke",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;

    invoke-direct {v1}, Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;-><init>()V

    sput-object v1, Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;->INSTANCE:Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x9d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/http/log/LoggerInterceptor$loggingInterceptor$2;->invoke()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x9d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/meitu/http/log/a;

    const-string v3, "XHttp-Net"

    invoke-direct {v2, v3}, Lcom/meitu/http/log/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 3
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
