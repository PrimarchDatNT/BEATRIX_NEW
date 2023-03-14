.class final Lcom/meitu/http/api/ArApi$b;
.super Ljava/lang/Object;
.source "ArApi.kt"

# interfaces
.implements Lf/k/k/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/ArApi;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002F\u0010\u0007\u001aB\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00050\u0005 \u0001* \u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lokhttp3/Request$Builder;",
        "kotlin.jvm.PlatformType",
        "builder",
        "",
        "",
        "",
        "",
        "parameters",
        "Lcotlin/t1;",
        "a",
        "(Lokhttp3/Request$Builder;Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/meitu/http/api/ArApi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa4bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/api/ArApi$b;

    invoke-direct {v1}, Lcom/meitu/http/api/ArApi$b;-><init>()V

    sput-object v1, Lcom/meitu/http/api/ArApi$b;->a:Lcom/meitu/http/api/ArApi$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const p2, 0xa4ba

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/k1;->f()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
