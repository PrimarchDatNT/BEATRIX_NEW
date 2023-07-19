.class public Lcom/commsource/camera/ardata/i;
.super Lcom/commsource/camera/ardata/j;
.source "ArWeatherApi2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/ardata/j<",
        "Lcom/commsource/camera/ardata/n;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/commsource/camera/ardata/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/camera/ardata/m;Lcom/commsource/camera/ardata/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/commsource/camera/ardata/m;",
            "Lcom/commsource/camera/ardata/k<",
            "Lcom/commsource/camera/ardata/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;Lcom/commsource/camera/ardata/k;)V

    iput-object p2, p0, Lcom/commsource/camera/ardata/i;->h:Lcom/commsource/camera/ardata/m;

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8cd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v0, 0x8cd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ardata/i;->h:Lcom/commsource/camera/ardata/m;

    if-eqz v1, :cond_0

    sget v2, Lcom/res/provider/ResSTRING;->ar_weather2:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/m;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/commsource/camera/ardata/i;->h:Lcom/commsource/camera/ardata/m;

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/m;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method protected j()Z
    .locals 1

    const v0, 0x8cd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
