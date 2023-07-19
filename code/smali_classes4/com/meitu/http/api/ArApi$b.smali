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

    invoke-static {}, Lcom/commsource/util/k1;->f()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
