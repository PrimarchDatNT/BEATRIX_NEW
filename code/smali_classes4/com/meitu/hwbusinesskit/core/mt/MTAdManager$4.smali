.class Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$4;
.super Ljava/lang/Object;
.source "MTAdManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->accessTrackerUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    const p1, 0xef46

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p1, 0xef47

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
