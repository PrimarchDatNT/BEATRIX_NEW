.class Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$5;
.super Ljava/lang/Object;
.source "S2sAdManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->accessTrackerUrls(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    const p1, 0xed4a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p1, 0xed4b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
