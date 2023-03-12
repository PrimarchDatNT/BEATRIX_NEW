.class public Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;
.super Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;
.source "S2sAdCollection.java"


# static fields
.field public static final CODE_OK:Ljava/lang/String; = "0"

.field public static final MESSAGE_OK:Ljava/lang/String; = "OK"


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;",
            ">;"
        }
    .end annotation

    const v0, 0xec78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;->data:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;",
            ">;)V"
        }
    .end annotation

    const v0, 0xec79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;->data:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
